#!/bin/bash
# Write the required shell commands to check if the word "completed" exists in a file named task.txt. 

if grep -q "completed" task.txt; then
  echo "Exists"
else
  echo "Not Exists"
fi

