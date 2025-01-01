#!/bin/bash

#check if user pass a paramter or not

if test -z "$1"
then
	echo "error -> pass one paramter"
	exit
fi

if test "$#" -gt 1
then
	echo "more parameter pass passsed!!!"
	exit
fi

fact=1
number=1

while test $number -le "$1"; 
do
	fact=$((fact*number))
	number=$((number+1))
done

echo "factorial of $1 is $fact"

