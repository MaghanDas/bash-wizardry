#!/bin/bash

#for a in 1 2 3 4 5

for user in `who | awk '{print $1}'`
do
    echo "Thanks to $user"
done
