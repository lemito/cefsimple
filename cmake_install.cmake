# Install script for directory: D:/CODE/cef_binary_76.1.13+gf19c584+chromium-76.0.3809.132_windows32

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/cef")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/CODE/cef_binary_76.1.13+gf19c584+chromium-76.0.3809.132_windows32/libcef_dll_wrapper/cmake_install.cmake")
  include("D:/CODE/cef_binary_76.1.13+gf19c584+chromium-76.0.3809.132_windows32/tests/cefsimple/cmake_install.cmake")
  include("D:/CODE/cef_binary_76.1.13+gf19c584+chromium-76.0.3809.132_windows32/tests/gtest/cmake_install.cmake")
  include("D:/CODE/cef_binary_76.1.13+gf19c584+chromium-76.0.3809.132_windows32/tests/ceftests/cmake_install.cmake")
  include("D:/CODE/cef_binary_76.1.13+gf19c584+chromium-76.0.3809.132_windows32/tests/cefclient/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/CODE/cef_binary_76.1.13+gf19c584+chromium-76.0.3809.132_windows32/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
