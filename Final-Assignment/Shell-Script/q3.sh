#!/bin/bash
#Write the required shell commands to count the number of lines in a file named records.txt. 

echo AIUB > records.txt
echo NSU >> records.txt
echo IUB >> records.txt
echo BRAC >> records.txt
wc -l < records.txt
