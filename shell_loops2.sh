#! /bin/bash

#while loops

n=1

while [ $n -le 2 ]
do
  echo "$n"
  (( n++ ))
#  iterm2 &
done