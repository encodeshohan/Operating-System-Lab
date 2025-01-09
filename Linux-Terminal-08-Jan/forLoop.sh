#!/bin/bash
#Print Number 1 to 5
for number in 1 2 3 4 5; do
	echo $number
done

# Print Number 1 to 10
for number in {1..10}; do
	echo $number
done

# Write a shell script that uses a for loop to calculate the sum of numbers from 1 to 10 and display the results.
sum=0
for((i=1; i <= 10; i++)); do
	sum=$((sum+i))
done
echo $sum
