#!/bin/bash
read -p "Enter a Number Between 1 and 7: " day
case $day in
	1) echo "MONDAY" ;;
	2) echo "TUESDAY" ;;
	3) echo "WEDNESDAY" ;;
	4) echo "THRUSDAY" ;;
	5) echo "FRIDAY" ;;
	6) echo "SATURDAY" ;;
	7) echo "SUNDAY" ;;
	*) echo "Invalid Number!! Please Entera Number Between 1 to 7" ;; # * use for Default and need to maintain gaph before ;;
esac
