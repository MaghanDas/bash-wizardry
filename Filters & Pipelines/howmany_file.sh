#!/bin/sh
fname=$1

while read name
do 
 echo $name counts `getent passwd | grep $name | wc -l`
done < $fname
