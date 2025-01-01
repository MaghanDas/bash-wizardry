#!/bin/bash



if test -f words.txt
then 
	rm words.txt
fi

while read w
  test "$w" != "end"
do

 echo "$w" >> words.txt

done
if test -f words.txt
then

    sort words.txt
    rm words.txt
else 
	echo nothing
fi
