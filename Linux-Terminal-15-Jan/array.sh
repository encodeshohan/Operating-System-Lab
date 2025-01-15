#!/bin/bash
os=('ubuntu', 'windows', 'linux')
#os=("ubuntu" "windows" "linux")
echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"
echo                  #New Line

echo "${#os[@]}"      # Length of Array

#Array Using For Loop
for i in "${os[@]}"; do
	echo $i
done
