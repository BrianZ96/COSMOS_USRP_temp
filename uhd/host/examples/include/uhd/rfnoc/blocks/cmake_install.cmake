# Install script for directory: /home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uhd/rfnoc/blocks" TYPE FILE FILES
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/addsub.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/block.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/ddc.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/ddc_eiscat.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/ddc_single.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/debug.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/digital_gain.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/dma_fifo.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/dma_fifo_x4.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/duc.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/duc_single.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/fft.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/fifo.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/fir.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/fosphor.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/keep_one_in_n.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/logpwr.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/moving_avg.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/nullblock.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/ofdmeq.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/packetresizer.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/radio_e31x.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/radio_e320.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/radio_eiscat.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/radio_magnesium.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/radio_rhodium.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/radio_x300.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/replay.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/replay_x2.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/replay_x4.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/schmidlcox.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/serialdemod.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/siggen.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/splitstream.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/vector_iir.xml"
    "/home/srushti/workarea/uhd/host/include/uhd/rfnoc/blocks/window.xml"
    )
endif()

