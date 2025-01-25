#!/bin/bash
#Write a shell script to calculate and display the product of the series [10 * 100 * 1000 ... *NNN..]. 

read -p "Enter the number of terms (n): " n

product=1
term=10

if [[ $n -lt 1 ]]; then
  echo "The number of terms must be greater than 0."
else
  for ((i=1; i<=n; i++)); do
    product=$((product * term))
    term=$((term * 10))
  done
  echo "The product of the series is: $product"
fi

