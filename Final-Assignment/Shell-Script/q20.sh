#!/bin/bash
# Write a shell script to find the frequency of a specific word provided as input by the user in a file notes.txt.

read -p "Enter the word to search: " word

if [ -f notes.txt ]; then
  count=$(grep -o -w "$word" notes.txt | wc -l)
  echo "The word '$word' appears $count times in notes.txt."
else
  echo "File Not Found"
fi
