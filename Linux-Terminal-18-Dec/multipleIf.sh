#!/bin/bash
read -p "Enter a value: " a
read -p "Enter a value: " b
if [ $a -eq $b ]; then  # -eq mean Equal
        echo "The values are Equal"
elif [ $a -gt $b ]; then  # -gt means Greater Than
	echo "$a is greater than $b"
else
        echo "$a is less than $b"
fi
