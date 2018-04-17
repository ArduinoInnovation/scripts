#! /bin/bash

ARD_DIR=/home/xxz/Documents/ardUART

echo " "| sudo -S echo  "
sleep 5 

$1
#send  "\"\\c$1 zzz\"" 
#sleep 5
! sudo killall -9 minicom" > $ARD_DIR/mid.sh

echo " "| sudo -S chmod a+x $ARD_DIR/mid.sh
echo " "| sudo -S $ARD_DIR/run.sh  $ARD_DIR/mid.sh


