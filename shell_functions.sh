#! /bin/bash

#functions

function Hello(){
  echo "Hello function"
}

quit(){
  exit
}

Hello
quit

echo "foo" # this is not printed since we exited
# from the quit function