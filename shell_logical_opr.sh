#! /bin/bash

age=20 # no space around = sign

# space must around [ ]
#if [ $age -ge 18 ] && [ $age -le 60 ]
if [[ $age -ge 18 && $age -le 60 ]] # alternate way
#if [ $age -ge 18 -a $age -le 60 ] # alternate way
# -a is for AND operator
then
echo "Age: $age is valid"
else
echo "Age: $age is invalid"
fi

echo "Arthmetic operations:"
a=5
b=3
#echo $((a + b))
echo $(expr $a + $b) #alternate
echo $((a - b))
echo $((a * b))
echo "scale=2;$a/$b"
echo $((a % b))
echo "scale=2;sqrt($a)" | bc -l # -l is used to call the Math library
# in which the sqrt() method is defined

echo "23.4 + 3" | bc
# the command on the left is treated as an input
# to the bc command which is used to evaluate
# arithmetic operations
