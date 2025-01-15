#!/bin/bash
echo "Enter 2 Integer Seperated by Sapace: "
read -a numbers
sum=0
for i in "${numbers[@]}"
do
	sum=$((sum + i))
done
echo "The Sum of The Array Elements is : $sum"
