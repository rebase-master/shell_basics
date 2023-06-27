#! /bin/bash

#functions

function print(){
  # the local keyword explicitly makes the variable local
  # by default all vars are global in shell script
  # Removing the local keyword would result in global changes made
  # to the variable name outside of this function scope
  local name=$1
  echo "Name: $name"
}
name="Tom" # global variable
echo "Name: $name"

print Max

echo "Name: $name"