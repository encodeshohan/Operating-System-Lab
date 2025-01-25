#!/bin/bash
# Write the required shell commands to display only the first 10 lines of a file named info.txt. 

if [ -f info.txt ]; then
	head -n 10 info.txt
elif
	echo "File Not Found!"
fi
