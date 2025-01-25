#!/bin/bash
# Write a shell script to find the sum of the digits of all the elements in an array.

#Using Default Array
numArray=(1 2 3 4 5 6 7 8 9 10)
sum=0
for i in "${numArray[@]}"; do
	sum=$((sum+i))
done
echo "Sum Of the Array is: $sum"

#Take User Input
echo "Enter Array Digits By Seperated Space: "
read -a numbers
sum=0
for i in "${numbers[@]}"
do
	sum=$((sum + i))
done
echo "The Sum of The Array Elements is : $sum"
