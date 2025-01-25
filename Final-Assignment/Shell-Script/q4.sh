#!/bin/bash
#Write a shell program to replace every occurrence of the word "error" with "issue" in a file named log.txt. 

if [ -f log.txt ]; then
  sed -i 's/error/issue/g' log.txt
  cat log.txt
else
  echo "File Not Found!!"
fi
