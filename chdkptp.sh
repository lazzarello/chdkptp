#!/bin/sh
# adjust the following to your configuration
CHDKPTP_DIR=/home/pi/src/chdkptp
# only need if you have compiled IUP support and have NOT installed the libraries to system directories 
export LD_LIBRARY_PATH=/home/pi/src/iup/lib:/home/pi/src/cd/lib
export LUA_PATH="$CHDKPTP_DIR/lua/?.lua"
"$CHDKPTP_DIR/chdkptp" "$@"
