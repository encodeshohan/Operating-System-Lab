#!/bin/bash
# Write the required shell commands to display the size of a file named data.txt in bytes. 

if [ -f data.txt ]; then
	stat --format=%s data.txt
else
	echo "File Not Found!!"
fi
