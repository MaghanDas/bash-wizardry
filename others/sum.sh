#!/bin/bash


echo "Enter N"
read number

sum=0
count=0

while test $count -lt $number
do
	echo "Enter a number"
	read n
	sum=$((sum+n))
	#count=`expr $count + 1`
	#count=$((count+1))
	((count++))
done

echo "SUM: $sum"
