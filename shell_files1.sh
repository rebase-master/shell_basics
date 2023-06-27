#! /bin/bash

#while loops

#while read p
#do
#  echo $p
#done < hello.sh

#cat hello.sh | while read p
#do
#  echo $p
#done

while IFS= read -r line
do
  echo $line
done < hello.sh
