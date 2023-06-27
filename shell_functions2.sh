#! /bin/bash

#functions

function print(){
  echo $1
#  echo $1 $2 $3 - these are the arguments to the function
}
quit(){
  exit
}

print Hello
print World
print Again

echo "foo"
quit