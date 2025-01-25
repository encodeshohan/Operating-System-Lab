#!/bin/bash
# Write a shell program to count and display the number of unique elements in an array. 

array=(10 20 10 30 40 30 50 60 10 10)

echo "${array[@]}" | tr ' ' '\n' | sort | uniq -c
