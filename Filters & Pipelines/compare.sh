#!/bin/bash

# compare numbers based on range

if test $1 -gt 10
then
	echo "$1 is greater than 10"
else
	if test $1 -lt 5
	then
	echo "$1 is lower than 5"
else
	echo "$1 is in between 5 and 10"
fi
fi
