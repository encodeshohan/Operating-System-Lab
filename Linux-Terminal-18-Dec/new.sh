#!/bin/bash
echo Good Afternoon
# Input Take
read n1
read n2
# Addition 
echo $(expr 5 + 6)
echo `expr 2 + 2`
echo $((5+6))
# Multiplication
echo `expr $n1 \* $n2`
echo Multiplication of $n1 and $n2 is: $(($n1 * $n2))
# Division
echo `expr $n1 / $n2`
echo Division of $n1 and $n2 is: $(($n1 / $n2))
#Floating Point Calculation

