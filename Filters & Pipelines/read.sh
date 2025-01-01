#!/bin/bash


#read values untill do not match with end word , and store values into file and sort

echo "enter the words untill do not get (end) "
read word

while test "$word" != "end"
do
	echo $word >> abc.txt
	read word
done

if test -f abc.txt
then
sort abc.txt
#when done writting delte the current while so when run again, only new content available
rm abc.txt
fi
