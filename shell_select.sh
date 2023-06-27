#! /bin/bash

#select loop

#select varName in list
#do
#  command1
#  command2
#  command3
#  ...
#  ...
#done

# Example

#select name in Apple Mango Banana
#do
#  echo "$name selected"
#done
#

select name in Apple Mango Banana
do
  case $name in
  Apple)
    echo "Apple selected" ;;
  Banana)
    echo "Banana selected" ;;
  Mango)
    echo "Mango selected" ;;
  *)
    echo "Error! Please select a no between 1 to 3"
  esac
done






