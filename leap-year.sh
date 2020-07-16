#!/bin/bash
# program to find leap year

for (( i=2000; i<=2036; i++ ))
do
	if [[ i%4 -eq 0 ]]
	then
		echo " $i is a leap year"
	fi
done	
