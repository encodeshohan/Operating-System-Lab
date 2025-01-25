#!/bin/bash
# Write a shell program to calculate the factorial of a number given as input by the user. 

read -p "Enter a number to calculate its factorial: " num

factorial=1
if [[ $num -lt 0 ]]; then
  echo "Factorial is not defined for negative numbers."
else
  for ((i=1; i<=num; i++)); do
       factorial=$((factorial * i))
  done
  echo "The factorial of $num is: $factorial"
fi

