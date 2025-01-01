#!/bin/sh

count=`getent passwd | grep $1 | wc -l`
echo $count the number of $1 name
