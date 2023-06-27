#! /bin/bash

count=10

#if [ $count -gt 9 ] # $count > 9, $count < 9, $count -lt 9,$count -le 9, 
if (($count > 9))
then
echo "condition is true: $count"
else
echo "condition is false for: $count"
fi


word=abc

# if [[ $word = "abc" ]]
if [[ $word < "b" ]]
then
echo "condition is true"
else
echo "condition is false"
fi
