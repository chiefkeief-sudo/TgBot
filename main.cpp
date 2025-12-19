#include <tgbot/tgbot.h>
#include <iostream>
#include <string>
#include <stdexcept>
#include <cctype>

#include <curl/curl.h>

// ---------- CURL helpers ----------
static size_t WriteCallback(void* contents, size_t size, size_t nmemb, void* userp) {
    auto* s = static_cast<std::string*>(userp);
    s->append(static_cast<char*>(contents), size * nmemb);
    return size * nmemb;
}

static std::string escape_json(const std::string& s) {
    std::string out;
    out.reserve(s.size() + 16);
    for (char c : s) {
        switch (c) {
        case '\\': out += "\\\\"; break;
        case '"':  out += "\\\""; break;
        case '\n': out += "\\n";  break;
        case '\r': out += "\\r";  break;
        case '\t': out += "\\t";  break;
        default:   out += c;      break;
        }
    }
    return out;
}

// ---------- Robust-ish JSON string extraction (handles spaces after :) ----------
static void skip_ws(const std::string& s, size_t& i) {
    while (i < s.size() && std::isspace(static_cast<unsigned char>(s[i]))) i++;
}

static bool parse_json_string_at(const std::string& s, size_t& i, std::string& out) {
    // expects s[i] == '"'
    if (i >= s.size() || s[i] != '"') return false;
    i++; // skip opening quote

    std::string tmp;
    tmp.reserve(256);

    bool esc = false;
    for (; i < s.size(); i++) {
        char c = s[i];
        if (esc) {
            switch (c) {
            case 'n': tmp += '\n'; break;
            case 'r': tmp += '\r'; break;
            case 't': tmp += '\t'; break;
            case '"': tmp += '"';  break;
            case '\\': tmp += '\\'; break;
            default: tmp += c; break;
            }
            esc = false;
            continue;
        }
        if (c == '\\') { esc = true; continue; }
        if (c == '"') { // end string
            i++; // move past closing quote
            out = std::move(tmp);
            return true;
        }
        tmp += c;
    }
    return false;
}

static bool find_json_string_value(const std::string& json, const std::string& key, std::string& outVal, size_t startFrom = 0) {
    // Finds: "key" : "value"   (spaces optional)
    const std::string needle = "\"" + key + "\"";
    size_t p = json.find(needle, startFrom);
    if (p == std::string::npos) return false;

    size_t i = p + needle.size();
    skip_ws(json, i);
    if (i >= json.size() || json[i] != ':') return false;
    i++; // skip ':'
    skip_ws(json, i);

    if (i >= json.size() || json[i] != '"') return false;
    return parse_json_string_at(json, i, outVal);
}

// ---------- Gemini call ----------
struct GeminiResult {
    bool ok = false;
    std::string text;
    std::string errorMsg;
    long httpCode = 0;
    std::string raw;
};

static GeminiResult gemini_generate(const std::string& apiKey, const std::string& userText) {
    GeminiResult r;

    CURL* curl = curl_easy_init();
    if (!curl) {
        r.errorMsg = "curl init failed";
        return r;
    }

    const std::string body =
        std::string("{")
        + "\"contents\":[{\"role\":\"user\",\"parts\":[{\"text\":\"" + escape_json(userText) + "\"}]}]"
        + "}";

    std::string response;
    struct curl_slist* headers = nullptr;
    headers = curl_slist_append(headers, "Content-Type: application/json");
    headers = curl_slist_append(headers, ("x-goog-api-key: " + apiKey).c_str());

    // Model: gemini-2.5-flash (AI Studio / Gemini API)
    const char* url = "https://generativelanguage.googleapis.com/v1beta/models/gemini-2.5-flash:generateContent";

    curl_easy_setopt(curl, CURLOPT_URL, url);
    curl_easy_setopt(curl, CURLOPT_HTTPHEADER, headers);
    curl_easy_setopt(curl, CURLOPT_POST, 1L);
    curl_easy_setopt(curl, CURLOPT_POSTFIELDS, body.c_str());
    curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, WriteCallback);
    curl_easy_setopt(curl, CURLOPT_WRITEDATA, &response);

    CURLcode res = curl_easy_perform(curl);
    curl_easy_getinfo(curl, CURLINFO_RESPONSE_CODE, &r.httpCode);

    curl_slist_free_all(headers);
    curl_easy_cleanup(curl);

    if (res != CURLE_OK) {
        r.errorMsg = std::string("curl error: ") + curl_easy_strerror(res);
        return r;
    }

    r.raw = response;

    // 1) error.message
    // Gemini errors often: { "error": { "message": "..." } }
    // We'll look for "error" then "message" after it.
    size_t errPos = response.find("\"error\"");
    if (errPos != std::string::npos) {
        std::string msg;
        if (find_json_string_value(response, "message", msg, errPos)) {
            r.ok = false;
            r.errorMsg = msg;
            return r;
        }
    }

    // 2) first "text" anywhere (usually candidates[0].content.parts[0].text)
    std::string text;
    if (find_json_string_value(response, "text", text, 0)) {
        r.ok = true;
        r.text = text;
        return r;
    }

    // 3) fallback
    r.ok = false;
    r.errorMsg = "Unexpected Gemini response format (no text/message found).";
    return r;
}

int main(int argc, char** argv) {
    if (argc < 2) {
        std::cerr << "Usage:\n  TelegramBot.exe <GEMINI_API_KEY>\n";
        return 1;
    }
    const std::string geminiKey = argv[1];

    TgBot::Bot bot("7809071235:AAFnnVsZlhwSEYtOLu2NfR_oZpGtSJ-aZcE");

    bot.getEvents().onCommand("start", [&bot](TgBot::Message::Ptr msg) {
        bot.getApi().sendMessage(msg->chat->id, "Send me text. I will reply using Gemini.");
        });

    bot.getEvents().onAnyMessage([&bot, geminiKey](TgBot::Message::Ptr msg) {
        if (!msg || msg->text.empty()) return;
        if (msg->text == "/start") return;

        try {
            GeminiResult r = gemini_generate(geminiKey, msg->text);

            if (!r.ok) {
                std::string m = "Gemini error: " + r.errorMsg;

                // If still unknown, attach a small raw snippet for debugging
                if (r.raw.size() > 0) {
                    std::string snip = r.raw;
                    if (snip.size() > 1200) snip = snip.substr(0, 1200) + "...";
                    m += "\n---\nRAW:\n" + snip;
                }

                if (m.size() > 3500) m = m.substr(0, 3500) + "...";
                bot.getApi().sendMessage(msg->chat->id, m);
                return;
            }

            std::string answer = r.text.empty() ? "(empty)" : r.text;
            if (answer.size() > 3500) answer = answer.substr(0, 3500) + "...";
            bot.getApi().sendMessage(msg->chat->id, answer);

        }
        catch (const std::exception& e) {
            bot.getApi().sendMessage(msg->chat->id, std::string("Bot error: ") + e.what());
        }
        });

    try {
        std::cout << "Bot username: " << bot.getApi().getMe()->username << "\n";
        TgBot::TgLongPoll longPoll(bot);
        while (true) longPoll.start();
    }
    catch (const TgBot::TgException& e) {
        std::cerr << "Telegram error: " << e.what() << "\n";
    }

    return 0;
}
