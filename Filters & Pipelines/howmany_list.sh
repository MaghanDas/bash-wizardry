#!/bin/sh

for name in $*
do 
 echo $name counts `getent passwd | grep $name | wc -l`
done
