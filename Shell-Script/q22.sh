#!/bin/bash
#Write a shell script to read multiple filenames from the user and sort the contents of each file. 

current_dir=$(pwd)

echo "Enter the filenames (with .txt extension) separated by space:"
read -a filenames

for file in "${filenames[@]}"; do
  if [[ -f "$current_dir/$file" && "$file" == *.txt ]]; then
    echo "Sorting the contents of $file:"
    sort "$current_dir/$file"
    echo "-------------------------------"
  else
    echo "File $file does not exist or is not a .txt file."
  fi
done

