#! /bin/bash

os=("ubuntu" "windows" "kali")
os[0] = 'mac' # add element

unset os[2] # delete element
echo "${os[@]}"
echo "first element: ${os[3]}"
#echo "${!os[@]}" # index of array
echo "${#os[@]}" # length of arrays


string=abcdef

echo "${string[@]}" # prints the entire string
echo "${string[0]}" # prints the entire string since the entire string
# is stored on the first index
