#!/bin/bash

echo "Lines: `cat $1 | wc -l`"
echo "Words:`cat $1 | wc -w`"
echo "Char: `cat $1 | wc -m`"

echo "Total Files: `ls  | wc -l`"
echo "Folders: `ls -l | grep ^d | wc -l`"
echo "Text files: `ls -l | grep "\.txt" | wc -l`"
echo "Shell files: `ls -l | grep "\.sh" | wc -l`"
echo "spaces: `cat $1 | grep -o " " | wc -l`"



