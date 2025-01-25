#!/bin/bash
# Write the required shell commands to append the current date and time to a file named logfile.txt.

if [ -f logfile.txt ]; then
	date >> logfile.txt
else
	echo "File Not Found!!"
fi
