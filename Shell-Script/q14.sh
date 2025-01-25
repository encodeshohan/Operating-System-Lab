#!/bin/bash
# Write a shell script to calculate and display the product of the series [1 * 11 * 111 ... *NNN..]. 

read -p "Enter the number of terms (N): " N

product=1
term=1

if [[ $N -lt 1 ]]; then
  echo "The number of terms must be greater than 0."
else
  for ((i=1; i<=N; i++)); do
    product=$((product * term))
    term=$((term * 10 + 1))
  done
  echo "The product of the series is: $product"
fi
