#!/bin/bash
#
# DESC: compile app and start simulator
cat logo.txt
echo "Simulator"
if [ $# != 1 ]; then
	echo Description: $0 l0dable  
	exit 0
fi

cd ../simulat0r/ 
make clean
make APP=l0dable LAPP=$1
gui/build/qsimulat0r
