#!/bin/bash

if test "$#" -lt 1
then
	echo "Error, at least pass a paramter file"
	exit
fi

sum=0

while read number
do

	if (($number % 2 != 0)); then
		sum=$((sum+number))
	fi
	
done < $1

echo "sum of the odd numbers is: $sum"
