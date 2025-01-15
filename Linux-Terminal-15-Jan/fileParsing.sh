#!/bin/bash
echo Name Name-ID > data.txt
echo MD. SHOHANUR RAHMAN SHOHAN-46013 >> data.txt
echo Rafiul Hassan -47048 >> data.txt
echo Abu Towsif-47019 >> data.txt
echo Farjana Opi-47018 >> data.txt

echo
file=data.txt

while IFS='-' read -r name id
do
	echo "Name: $name, ID: $id"
done < "$file"
