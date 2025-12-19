# Install script for directory: D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/src/ost-1.86.0-009aaf066c.clean/libs/log

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/TelegramBot/vcpkg_installed/vcpkg/pkgs/boost-log_x64-windows/debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "OFF")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/src/ost-1.86.0-009aaf066c.clean/libs/log/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/stage/lib/boost_log-vc143-mt-gd-x64-1_86.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/stage/bin/boost_log-vc143-mt-gd-x64-1_86.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/stage/bin/boost_log-vc143-mt-gd-x64-1_86.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log-1.86.0/boost_log-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log-1.86.0/boost_log-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/CMakeFiles/Export/cea31111051f99a64450ed9211e8c153/boost_log-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log-1.86.0/boost_log-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log-1.86.0/boost_log-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/CMakeFiles/Export/cea31111051f99a64450ed9211e8c153/boost_log-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/CMakeFiles/Export/cea31111051f99a64450ed9211e8c153/boost_log-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/tmpinst/boost_log-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/tmpinst/boost_log-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/stage/lib/boost_log_setup-vc143-mt-gd-x64-1_86.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/stage/bin/boost_log_setup-vc143-mt-gd-x64-1_86.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/stage/bin/boost_log_setup-vc143-mt-gd-x64-1_86.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log_setup-1.86.0/boost_log_setup-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log_setup-1.86.0/boost_log_setup-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/CMakeFiles/Export/b307202c61cbc6335d8b287c2e6d0b20/boost_log_setup-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log_setup-1.86.0/boost_log_setup-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log_setup-1.86.0/boost_log_setup-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log_setup-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/CMakeFiles/Export/b307202c61cbc6335d8b287c2e6d0b20/boost_log_setup-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log_setup-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/CMakeFiles/Export/b307202c61cbc6335d8b287c2e6d0b20/boost_log_setup-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log_setup-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/tmpinst/boost_log_setup-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_log_setup-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/tmpinst/boost_log_setup-config-version.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-log/x64-windows-dbg/libs/log/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
