#!/bin/bash

if test $# -eq 1
then   
   while read lin
do
	echo $lin
done < $1
else 
	
for lin in `cat` 
do
       echo $lin	
done
fi
