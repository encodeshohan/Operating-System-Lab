#!/bin/bash
read -p "Enter the First String: " a
read -p "Enter the Second String:" b
if [ $a == $b ]; then  # we can use [ "$a" = "$b"] approach as well
        echo "The Strings are Equal"
else
	echo "The Strings are Not Equal"
fi
