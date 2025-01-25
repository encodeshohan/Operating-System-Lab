#!/bin/bash
# Write a shell script to read the contents of a file named names.txt and count the total number of words.

if [ -f names.txt ]; then
	wc -w < names.txt
else
	echo "File Not Found!"
fi
