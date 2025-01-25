#!/bin/bash
# Write a shell program to read a file names.txt and display the full name in reverse order (Last Name, Middle Name, First Name). 

while IFS=' ' read -r line
do
  name_array=($line)
  if [ ${#name_array[@]} -ge 3 ]; then
    echo "${name_array[2]}, ${name_array[1]}, ${name_array[0]}"
  else
    echo "Error!"
  fi
done < names.txt

