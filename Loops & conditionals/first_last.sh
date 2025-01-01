#!/bin/bash

{
cat $1 | head -n $2

cat $1 | tail -n $2
} | sort -n -r 

