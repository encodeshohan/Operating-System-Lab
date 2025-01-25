#!/bin/bash
# Write a shell script to calculate and display the sum of squares of numbers in an array. 

array=(1 2 3 4 5)
sqSum=0

for i in "${array[@]}"; do
  sqSum=$((sqSum + i * i))
done

echo "The sum of squares of the numbers in the array is: $sqSum"
