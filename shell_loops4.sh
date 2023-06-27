#! /bin/bash

#while loops

#for command in ls pwd date
#do
#  echo "----------$command----------"
#  $command
#done
cd ..
for item in *
do
  if [ -d $item ]
  then
    echo $item
#  else
#    echo "Not a directory: $item"
  fi
done