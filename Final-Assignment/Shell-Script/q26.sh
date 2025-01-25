#!/bin/bash
# Write a shell script to find and replace a word provided by the user in a file named document.txt.

read -p "Enter the word to search: " old_word
read -p "Enter the word to replace it with: " new_word

if [ -f document.txt ]; then
  sed -i "s/$old_word/$new_word/g" document.txt
  cat document.txt
else
  echo "File Not Found!"
fi

