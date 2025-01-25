#!/bin/bash
# Write a shell program to calculate and display the sum of all numbers in an array greater than 10. 

array=(5 10 8 20 7 15 4 18)
sum=0

for i in "${array[@]}"; do
  if [[ $i -gt 10 ]]; then
    sum=$((sum + i))
  fi
done

echo "The sum of all numbers in the array greater than 10 is: $sum"

