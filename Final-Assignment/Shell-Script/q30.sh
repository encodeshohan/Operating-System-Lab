#!/bin/bash
#  Write a shell program to sort the contents of a file named data.txt in reverse order and display the output.
if [ -f data.txt ]; then
	sort -r data.txt
else
	echo "File Not Fount!!"
fi
