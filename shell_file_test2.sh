#! /bin/bash

# \c is used with -e to put the cursor on the same line
echo -e "Enter the name of the file: \c"
read file_name
# check if file exists with -e flag
# -f to check if it's a file
# -d to check if it's a directory
# -s to check if if the file is NOT empty
# -r, -w, -x to check for read, write and execute permissions respectively

if [ -f $file_name ]
then
  if [ -w $file_name ]
  then
    echo "Type some text. Press Ctrl+D to exit."
    cat >> $file_name
  else
    echo "The file does not have write permissions."
  fi
else
  echo "$file_name does not exist."
fi
