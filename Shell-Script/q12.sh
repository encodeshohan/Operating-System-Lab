#!/bin/bash
# Write a shell program to reverse the order of lines in a file named log.txt. 

if [ -f log.txt ]; then
  tac log.txt
else
  echo "File Not Found!"
fi

