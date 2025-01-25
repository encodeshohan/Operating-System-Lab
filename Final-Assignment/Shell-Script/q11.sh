#!/bin/bash
#  Write a shell program to search for a given pattern "INFO" in a file named output.txt and count the occurrences.

if [ -f output.txt ]; then
	count=$(grep -o "INFO" output.txt | wc -l)
	echo $count
else
	echo "File Not Found!!"
fi
