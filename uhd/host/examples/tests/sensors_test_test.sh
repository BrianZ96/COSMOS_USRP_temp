#!/bin/sh
export PATH=/home/srushti/workarea/uhd/host/examples/tests:$PATH
export LD_LIBRARY_PATH=/home/srushti/workarea/uhd/host/examples/lib:/home/srushti/workarea/uhd/host/examples/tests:/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH
export UHD_RFNOC_DIR=/home/srushti/workarea/uhd/host/include/uhd/rfnoc
sensors_test 
