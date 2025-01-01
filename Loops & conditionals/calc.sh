#!/bin/sh

if test $# -ne 2
then 
  read a 
  read b

else 
  a=$1
  b=$2
fi
echo The sum is `expr $a + $b`
result=`expr $a + $b`
echo the sum is $result
