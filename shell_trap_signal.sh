#! /bin/bash

quit(){
  exit
}

echo "PID of this script: $$"
# $$ prints the PID of the current script

trap "Exit command is detected" 0
# SIGKILL and SIGSTOP signals are not trapped
# file=/home/r2/Desktop/test.txt
# trap "rm -f $file && echo file deleted; exit" 0 2 15

echo "Hello world"

exit 0
