#!/bin/sh
echo "enter your first number"
read num1
echo "enter your second number"
read num2

if [ "$num1" -gt "$num2" ]; then 
	echo "$num1 is greater than $num2"
elif [ "$num2" -gt "$num1" ]; then
	echo "$num2 is greater than $num1"
else 
	echo both number are same
fi


