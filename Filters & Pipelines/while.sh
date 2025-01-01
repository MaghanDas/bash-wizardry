#!/bin/sh

if test $# -ne 1
then
  echo i need a paramter
  exit
fi
sum=0
if test -f $1
then
  while read l
  do
    echo $l
    sum=`expr $sum + $l`
    done < $1
    echo $sum
else
	 echo not existing
fi
