#!/bin/bash


#check wether an arguement is passed or not

if test -z "$1" 
then 
	echo "error, no parameter found"
	exit
fi

fact=1
number=1


while test $number -le "$1"
do
	fact=$((fact*number))
	number=$((number++))
done



: '
for((number;number<=$1;number++))
do
      fact=$((fact*number))

done
'


echo "Factorial of $1 is : $fact"
