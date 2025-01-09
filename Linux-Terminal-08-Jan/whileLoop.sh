#!/bin/bash
n=1 #Don't Use Space between n and 1
while [ $n -le 10 ]; do
	echo $n
	n=$((n+1))
done

# Write a shell script that uses a while loop to calculate the sum of numbers from 1 to 10 and display the results.
sum=0
n=1
while [ $n -le 10 ]; do
	sum=$((sum + n))
        n=$((n+1))
done
# Display the result
echo "The sum of numbers from 1 to 10 is: $sum"
