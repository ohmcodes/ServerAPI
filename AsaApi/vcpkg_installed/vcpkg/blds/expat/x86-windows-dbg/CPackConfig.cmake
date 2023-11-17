# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/expat/src/R_2_5_0-56671c0753.clean/expat;D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/expat/x86-windows-dbg")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Users/Pelayo/AppData/Local/vcpkg/downloads/tools/cmake-3.25.1-windows/cmake-3.25.1-windows-i386/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "expat built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/expat/x86-windows-dbg;expat;ALL;/")
set(CPACK_INSTALL_PREFIX "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/pkgs/expat_x86-windows/debug")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "expat 2.5.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "expat 2.5.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/expat/x86-windows-dbg/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/Pelayo/AppData/Local/vcpkg/downloads/tools/cmake-3.25.1-windows/cmake-3.25.1-windows-i386/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "expat built using CMake")
set(CPACK_PACKAGE_FILE_NAME "expat-2.5.0-win32")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "expat 2.5.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "expat 2.5.0")
set(CPACK_PACKAGE_NAME "expat")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "2.5.0")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "5")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/Pelayo/AppData/Local/vcpkg/downloads/tools/cmake-3.25.1-windows/cmake-3.25.1-windows-i386/share/cmake-3.25/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Users/Pelayo/AppData/Local/vcpkg/downloads/tools/cmake-3.25.1-windows/cmake-3.25.1-windows-i386/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Users/Pelayo/AppData/Local/vcpkg/downloads/tools/cmake-3.25.1-windows/cmake-3.25.1-windows-i386/share/cmake-3.25/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "''")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/expat/x86-windows-dbg/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win32")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/ArkAscendedApi/ServerAPI/AsaApi/vcpkg_installed/vcpkg/blds/expat/x86-windows-dbg/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
