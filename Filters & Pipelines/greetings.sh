#!/bin/bash

#send greetings to the user

for nid in `who | awk '{print$1}'`
do
	user=`finger $nid | head -1 | cut -f3 -d ":"`
	echo Greetings $user

done

