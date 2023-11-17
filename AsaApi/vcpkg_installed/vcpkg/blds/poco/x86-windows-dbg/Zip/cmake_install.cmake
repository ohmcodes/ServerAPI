# Install script for directory: D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/src/cd25ece3b9-089ebeb171.clean/Zip

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/pkgs/poco_x86-windows/debug")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/src/cd25ece3b9-089ebeb171.clean/Zip/include/Poco" REGEX "/\\.svn$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/x86-windows-dbg/lib/PocoZipd.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/x86-windows-dbg/bin/PocoZipd.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/x86-windows-dbg/bin/PocoZipd.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/PocoZipTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/PocoZipTargets.cmake"
         "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/x86-windows-dbg/Zip/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/PocoZipTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/PocoZipTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/PocoZipTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/x86-windows-dbg/Zip/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/PocoZipTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/x86-windows-dbg/Zip/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/PocoZipTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/x86-windows-dbg/Poco/PocoZipConfig.cmake"
    "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/poco/x86-windows-dbg/Poco/PocoZipConfigVersion.cmake"
    )
endif()

