# Install script for directory: D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/src/ost-1.86.0-b25ee89c79.clean/libs/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/TelegramBot/vcpkg_installed/vcpkg/pkgs/boost-python_x64-windows")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/src/ost-1.86.0-b25ee89c79.clean/libs/python/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/stage/lib/boost_python311-vc143-mt-x64-1_86.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/stage/bin/boost_python311-vc143-mt-x64-1_86.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/stage/bin/boost_python311-vc143-mt-x64-1_86.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python311-1.86.0/boost_python311-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python311-1.86.0/boost_python311-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/CMakeFiles/Export/c9095c82569760a57d9e47c17a57b0ca/boost_python311-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python311-1.86.0/boost_python311-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python311-1.86.0/boost_python311-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python311-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/CMakeFiles/Export/c9095c82569760a57d9e47c17a57b0ca/boost_python311-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python311-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/CMakeFiles/Export/c9095c82569760a57d9e47c17a57b0ca/boost_python311-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python311-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/tmpinst/boost_python311-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python311-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/tmpinst/boost_python311-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python-1.86.0/boost_python-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python-1.86.0/boost_python-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/CMakeFiles/Export/044578ad97f5d91cd7c007c07a858ac4/boost_python-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python-1.86.0/boost_python-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python-1.86.0/boost_python-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/CMakeFiles/Export/044578ad97f5d91cd7c007c07a858ac4/boost_python-targets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/tmpinst/boost_python-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_python-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/tmpinst/boost_python-config-version.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-python/x64-windows-rel/libs/python/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
