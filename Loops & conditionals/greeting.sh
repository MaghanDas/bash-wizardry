#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)
echo "Good Morning $name"
sleep 2
echo "you're looking good $name"
sleep 2
echo "Awwww, you have the best $compliment!"
sleep 2

echo "you are currently logged in as $user and you are in the directory $whereami. Also today is: $date"
