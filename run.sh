#!/bin/bash


if [ ! -n "$1" ];then
	echo "specify a file"
else
	echo "in run.sh!!"
	minicom -D /dev/ttyACM0 -b 9600 -S $1 
fi
