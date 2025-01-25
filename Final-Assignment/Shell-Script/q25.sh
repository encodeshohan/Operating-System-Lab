#!/bin/bash
# Write a shell script to display the first name and last name separately from a single-line input provided by the user. 

read -p "Enter your full name (first name and last name): " full_name

first_name=$(echo $full_name | cut -d ' ' -f 1)
last_name=$(echo $full_name | cut -d ' ' -f 2)

echo "First Name: $first_name"
echo "Last Name: $last_name"

