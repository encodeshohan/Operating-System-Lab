#!/bin/bash
read -p "Enter a value: " a
read -p "Enter a value: " b
if [ $a == $b ]; then
	echo "The values are Equal"
else
	echo "The values are Not Equal"
fi
