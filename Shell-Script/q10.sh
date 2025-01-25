#!/bin/bash
# Write a shell script to display the last 5 lines of a file named data.txt. 

if [ -f data.txt ]; then
	tail -n 5 data.txt
else
	echo "File not Found!"
fi
