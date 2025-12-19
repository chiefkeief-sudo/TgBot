# Install script for directory: D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/src/ost-1.86.0-a8e8257d6a.clean/libs/stacktrace

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/TelegramBot/vcpkg_installed/vcpkg/pkgs/boost-stacktrace_x64-windows/debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/src/ost-1.86.0-a8e8257d6a.clean/libs/stacktrace/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/lib/boost_stacktrace_noop-vc143-mt-gd-x64-1_86.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/bin/boost_stacktrace_noop-vc143-mt-gd-x64-1_86.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/bin/boost_stacktrace_noop-vc143-mt-gd-x64-1_86.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.86.0/boost_stacktrace_noop-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.86.0/boost_stacktrace_noop-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/27c738dff23d28c9442c6b619d987411/boost_stacktrace_noop-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.86.0/boost_stacktrace_noop-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.86.0/boost_stacktrace_noop-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/27c738dff23d28c9442c6b619d987411/boost_stacktrace_noop-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/27c738dff23d28c9442c6b619d987411/boost_stacktrace_noop-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/tmpinst/boost_stacktrace_noop-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/tmpinst/boost_stacktrace_noop-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/src/ost-1.86.0-a8e8257d6a.clean/libs/stacktrace/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/lib/boost_stacktrace_basic-vc143-mt-gd-x64-1_86.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/bin/boost_stacktrace_basic-vc143-mt-gd-x64-1_86.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/bin/boost_stacktrace_basic-vc143-mt-gd-x64-1_86.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.86.0/boost_stacktrace_basic-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.86.0/boost_stacktrace_basic-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/21da8f1f771accc8b20035c575dfdb5a/boost_stacktrace_basic-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.86.0/boost_stacktrace_basic-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.86.0/boost_stacktrace_basic-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/21da8f1f771accc8b20035c575dfdb5a/boost_stacktrace_basic-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/21da8f1f771accc8b20035c575dfdb5a/boost_stacktrace_basic-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/tmpinst/boost_stacktrace_basic-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/tmpinst/boost_stacktrace_basic-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/src/ost-1.86.0-a8e8257d6a.clean/libs/stacktrace/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/lib/boost_stacktrace_windbg-vc143-mt-gd-x64-1_86.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/bin/boost_stacktrace_windbg-vc143-mt-gd-x64-1_86.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/bin/boost_stacktrace_windbg-vc143-mt-gd-x64-1_86.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.86.0/boost_stacktrace_windbg-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.86.0/boost_stacktrace_windbg-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/d2343f8df11e19508f626200eb3813f1/boost_stacktrace_windbg-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.86.0/boost_stacktrace_windbg-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.86.0/boost_stacktrace_windbg-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/d2343f8df11e19508f626200eb3813f1/boost_stacktrace_windbg-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/d2343f8df11e19508f626200eb3813f1/boost_stacktrace_windbg-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/tmpinst/boost_stacktrace_windbg-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/tmpinst/boost_stacktrace_windbg-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/src/ost-1.86.0-a8e8257d6a.clean/libs/stacktrace/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/lib/boost_stacktrace_windbg_cached-vc143-mt-gd-x64-1_86.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/bin/boost_stacktrace_windbg_cached-vc143-mt-gd-x64-1_86.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/stage/bin/boost_stacktrace_windbg_cached-vc143-mt-gd-x64-1_86.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.86.0/boost_stacktrace_windbg_cached-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.86.0/boost_stacktrace_windbg_cached-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/75352215be4c71e74e9efce6c186c703/boost_stacktrace_windbg_cached-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.86.0/boost_stacktrace_windbg_cached-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.86.0/boost_stacktrace_windbg_cached-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/75352215be4c71e74e9efce6c186c703/boost_stacktrace_windbg_cached-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/CMakeFiles/Export/75352215be4c71e74e9efce6c186c703/boost_stacktrace_windbg_cached-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/tmpinst/boost_stacktrace_windbg_cached-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/tmpinst/boost_stacktrace_windbg_cached-config-version.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-stacktrace/x64-windows-dbg/libs/stacktrace/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
