#! /bin/bash

echo "Hello world!"

echo Shell name: $BASH
echo Bash Version: $BASH_VERSION
echo Home: $HOME
echo Current Working Directory: $PWD

name=Mansoor
echo $name


# echo "Enter 2 names: "
# read name1 name2
# echo "You entered: $name1, $name2"

# Take user input on the same line, take password input
read -p 'username: ' username
read -sp 'password: ' pass
echo "username: $username, password: $pass"


# array input, save user input
echo "Enter fruit names: "
read -a names
echo "Names: ${names[0]}"

# Get user input without a variable name
# Input is stored in a system variable named: $REPLY
echo "Enter vegetable names"
read
echo "Entered names: $REPLY"
