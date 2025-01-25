#!/bin/bash
# Write a shell script to read a file words.txt and display all lines containing the word "priority". 

if [ -f words.txt ]; then
	grep -i "priority" words.txt
else
	echo "File Not Fount!"
fi
