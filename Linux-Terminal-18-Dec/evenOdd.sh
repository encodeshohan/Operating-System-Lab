#!/bin/bash
read -p "Enter First Number: " n1
read -p "Enter Second Number: " n2
check1=$(($n1%2))
check2=$(($n2%2))
if [ $check1 == 0 ] && [ $check2 == 0 ]; then
	echo "Both Nummber are Even"
elif [ $check1 == 0 ] && [ $check2 != 0 ]; then
	echo "First Number is EVEN and Second Number is ODD!"
elif [ $check1 != 0 ] && [ $check2 == 0 ]; then
	echo "First Number is ODD and Second Number is Even!"
else
	echo "Both Numbers are ODD!"
fi
