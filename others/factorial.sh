#!/bin/bash

if test "$#" -lt 1 -o "$#" -gt 1
then
	echo "error, no or more than 1 paramter passed!"
	exit
fi

factorial=1
number=1

until [ $number -gt $1 ]; do

	factorial=$((factorial * number))
	number=$((number+1))
done

echo "Factorial of $1 is $factorial"

#if test "$1" -lt 0
#then
#       	echo "doesn't exist"
#	exit
#fi 
#	
#for((number; number<=$1; number++))
#do
 #    factorial=$((factorial*number))
#done
#echo "Factorail of $1 is $factorial"
