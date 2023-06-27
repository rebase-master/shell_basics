#! /bin/bash

#functions

usage(){
  echo "You need to provide an argument: "
  echo "usage: $0 file_name"
}

file_exists() {
  local file="$1"
  [[ -f "$file" ]] && return 0 || return 1
}

# $# gives the number of arguments passed to the script call from command line
[[ $# -eq 0 ]] && usage

if ( file_exists "$1" )
then
  echo "File found"
else
  echo "File not found!"
fi