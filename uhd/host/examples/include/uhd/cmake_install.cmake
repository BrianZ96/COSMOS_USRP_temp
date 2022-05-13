# Install script for directory: /home/srushti/workarea/uhd/host/include/uhd

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uhd" TYPE FILE FILES
    "/home/srushti/workarea/uhd/host/include/uhd/build_info.hpp"
    "/home/srushti/workarea/uhd/host/include/uhd/config.hpp"
    "/home/srushti/workarea/uhd/host/include/uhd/convert.hpp"
    "/home/srushti/workarea/uhd/host/include/uhd/deprecated.hpp"
    "/home/srushti/workarea/uhd/host/include/uhd/device.hpp"
    "/home/srushti/workarea/uhd/host/include/uhd/exception.hpp"
    "/home/srushti/workarea/uhd/host/include/uhd/property_tree.ipp"
    "/home/srushti/workarea/uhd/host/include/uhd/property_tree.hpp"
    "/home/srushti/workarea/uhd/host/include/uhd/stream.hpp"
    "/home/srushti/workarea/uhd/host/examples/include/uhd/version.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uhd" TYPE FILE FILES "/home/srushti/workarea/uhd/host/include/uhd/device3.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uhd" TYPE FILE FILES
    "/home/srushti/workarea/uhd/host/include/uhd/config.h"
    "/home/srushti/workarea/uhd/host/include/uhd/error.h"
    "/home/srushti/workarea/uhd/host/include/uhd/version.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/srushti/workarea/uhd/host/examples/include/uhd/rfnoc/cmake_install.cmake")
  include("/home/srushti/workarea/uhd/host/examples/include/uhd/transport/cmake_install.cmake")
  include("/home/srushti/workarea/uhd/host/examples/include/uhd/types/cmake_install.cmake")
  include("/home/srushti/workarea/uhd/host/examples/include/uhd/usrp/cmake_install.cmake")
  include("/home/srushti/workarea/uhd/host/examples/include/uhd/usrp_clock/cmake_install.cmake")
  include("/home/srushti/workarea/uhd/host/examples/include/uhd/utils/cmake_install.cmake")

endif()

