#!/bin/bash
#Write a shell program to calculate the sum of the first 10 numbers in a Fibonacci series.

# With Loop
a=0
b=1
sum=0

for ((i=1; i<=10; i++)); do
  sum=$((sum + a))
  temp=$((a + b))
  a=$b
  b=$temp
done
echo "The sum of the first 10 numbers in the Fibonacci series is: $sum"

# With Array
fibArray=(0 1 1 2 3 5 8 13 21 34)
sum1=0

for i in "${fibArray[@]}"; do
	sum1=$((sum1 + i))
done
echo "The sum of the first 10 numbers in the Fibonacci series is: $sum1"
