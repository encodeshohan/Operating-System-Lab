#!/bin/bash
# Write a shell script to calculate the average of all numbers in an array. 

array=(10 20 30 40 50 60 70 80 90 100)
sum=0
arrayLen="${#array[@]}"

for i in "${array[@]}"; do
        sum=$((sum + i))
done

avg=$(echo "scale=2; $sum / $arrayLen" | bc)

echo "Avg of array elements is: $avg"
