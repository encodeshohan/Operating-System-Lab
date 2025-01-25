#!/bin/bash
# Write a shell program to remove all blank lines from a file named log.txt.

if [ -f log.txt ]; then
  sed -i '/^$/d' log.txt
  cat log.txt
else
  echo "File Not Found!!"
fi

