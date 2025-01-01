#!/bin/bash





echo "enter first number :"
read num1
echo "enter operator(+,-,*,/)"
read operator
echo "enter second number :"
read num2

if [ "$operator" = "+" ]; then
       result=$((num1 + num2))
elif [ "$operator" = "-" ]; then
       result=$((num1 - num2))
elif [ "$operator" = "*" ]; then
       result=$((num1 * num2))
elif [ "$operator" = "/" ]; then
       result=$((num1 / num2))
else 
    echo "invalid operator"
fi

echo "result is :$result"
