#!/bin/bash
# Write a shell program to find and display the largest element in an array.

array=(10 20 30 40 500 60 70 80 90 100)

largest=${array[0]}

for i in "${array[@]}"; do
  if [ $i -gt $largest ]; then
    largest=$i
  fi
done

echo "The largest element in the array is: $largest"
