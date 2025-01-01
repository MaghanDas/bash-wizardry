#!/bin/bash


if test -z "$1" 
then
	echo ERROR!! please pass an paramter!!
exit 1 
fi

if [ $1 -gt 0 ];
then
	echo "$1 positive"
else
	echo "$1 is negative"
fi
