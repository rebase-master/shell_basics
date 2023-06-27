#! /bin/bash

#while loops


#while [ condition ]
#do
#  command1
#  command2
#done


ctr=1

#while [ $ctr -le 10 ]
while (( $ctr <= 10 ))
do
  echo "Counter: $ctr"
#  ctr=$(( ctr + 1 )) # NO SPACE AROUND =
  (( ctr++ ))
done
