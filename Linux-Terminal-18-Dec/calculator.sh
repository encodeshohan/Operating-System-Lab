#!/bin/bash
read -p "Enter First Number: " n1
read -p "Enter Second Number: " n2
read -p "Enter the Operator(For Addition(+), For Sub (-), For Mul(m), For Div (/) ): " op
case $op in
	+) echo "Addition of $n1 and $n2 is: " $(($n1 + $n2)) ;;
	-) echo "Suntraction of $n1 and $n2 is: " $(($n1 - $n2)) ;;
	m) echo "Multiplicatiotion of $n1 and $n2 is: " $(($n1 * $n2)) ;;
	/) echo "Division of $n1 and $n2 is: " $(($n1 / $n2)) ;;
	*) echo "Invalid Input" ;;
esac
