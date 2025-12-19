# Install script for directory: D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/src/ost-1.86.0-c8b6d12951.clean/libs/fiber

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/TelegramBot/vcpkg_installed/vcpkg/pkgs/boost-fiber_x64-windows")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/src/ost-1.86.0-c8b6d12951.clean/libs/fiber/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/stage/lib/boost_fiber-vc143-mt-x64-1_86.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/stage/bin/boost_fiber-vc143-mt-x64-1_86.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/stage/bin/boost_fiber-vc143-mt-x64-1_86.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.86.0/boost_fiber-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.86.0/boost_fiber-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/CMakeFiles/Export/7ef7a6c477da2e34406a773619897743/boost_fiber-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.86.0/boost_fiber-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.86.0/boost_fiber-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/CMakeFiles/Export/7ef7a6c477da2e34406a773619897743/boost_fiber-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/CMakeFiles/Export/7ef7a6c477da2e34406a773619897743/boost_fiber-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/tmpinst/boost_fiber-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/tmpinst/boost_fiber-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/stage/lib/boost_fiber_numa-vc143-mt-x64-1_86.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/stage/bin/boost_fiber_numa-vc143-mt-x64-1_86.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/stage/bin/boost_fiber_numa-vc143-mt-x64-1_86.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.86.0/boost_fiber_numa-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.86.0/boost_fiber_numa-targets.cmake"
         "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/CMakeFiles/Export/1705bbfe12c4bbf90a91bf6ecbd92e7e/boost_fiber_numa-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.86.0/boost_fiber_numa-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.86.0/boost_fiber_numa-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/CMakeFiles/Export/1705bbfe12c4bbf90a91bf6ecbd92e7e/boost_fiber_numa-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/CMakeFiles/Export/1705bbfe12c4bbf90a91bf6ecbd92e7e/boost_fiber_numa-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/tmpinst/boost_fiber_numa-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.86.0" TYPE FILE FILES "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/tmpinst/boost_fiber_numa-config-version.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/TelegramBot/vcpkg_installed/vcpkg/blds/boost-fiber/x64-windows-rel/libs/fiber/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
