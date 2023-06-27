#! /bin/bash

case expression in
  pattern1 )
    statements ;;
  pattern2 )
    statements ;;
esac

vehicle=$1 # $1 reperesents the first argument passed when calling the script file

case $vehicle in
  "car" )
    echo "Rent of $vehicle is 100 dollar" ;;
  "van" )
    echo "Rent of $vehicle is 80 dollar" ;;
  * )
    echo "Unknown vehicle" ;;
esac

# case $value in
#   [a-z] )
#     echo "..."
#   [0-9] )
#     echo "..."
#  esac
