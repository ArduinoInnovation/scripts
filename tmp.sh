#! /bin/bash

ARD_DIR=/home/xxz/Documents/ardUART

echo " "| sudo -S echo -e "sleep 5\n send  $1 \n sleep 5\n ! sudo killall -9 minicom" > $ARD_DIR/mid.sh

echo " "| sudo -S chmod a+x $ARD_DIR/mid.sh
echo " "| sudo -S $ARD_DIR/run.sh $ARD_DIR/test2.sh $ARD_DIR/mid.sh


