#!/bin/bash
# program to check number even or odd

read -p "enter any number : " x
if [[ $x%2 -eq 0 ]]
then
	echo "number is even"
else
	echo "number is odd"
fi
