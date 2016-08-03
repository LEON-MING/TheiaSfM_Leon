# Install script for directory: /Users/LeonMing/theiasfm_leon/libraries

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/LeonMing/theiasfm_leon/build/libraries/gtest/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/akaze/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/cereal/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/cimg/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/easyexif/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/flann/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/optimo/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/statx/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/stlplus3/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/vlfeat/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm/cmake_install.cmake")
  include("/Users/LeonMing/theiasfm_leon/build/libraries/lemon/cmake_install.cmake")

endif()

