#!/bin/bash
# Write a shell script to count and display the number of files and directories in the current working directory. 

files=$(find . -maxdepth 1 -type f | wc -l)
dirs=$(find . -maxdepth 1 -type d | wc -l)

echo "Number of files: $files"
echo "Number of directories: $((dirs - 1))"

