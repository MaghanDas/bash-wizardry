#!/bin/bash


# for loop -> used for iterating over a sequence

echo "for loop !!"
for i in {1..5}; do
	echo "Number: $i"
 done

# while loop -> runs untill a condition becomes false
echo "while loop !!"
count=1
while [ $count -le 5 ]; do
	echo "number: $count"
	count=$((count+1))
 done

 # until loop -> runs until a condition becomes true.
echo "until loop!!"
interval=1
until [ $intercal -gt 5 ]; do
	echo "number: $interval"
	interval=$((interval+1))
done

