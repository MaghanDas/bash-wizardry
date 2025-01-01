#!/bin/bash


	

read -p "enter two number :" num1 num2
echo "you entered: $num1 and $num2"
sleep 2

if [ $num1 -gt $num2 ]; then
       echo "$num1 is greater than $num2"
else
       echo "$num1 is less than $num2"	
fi
