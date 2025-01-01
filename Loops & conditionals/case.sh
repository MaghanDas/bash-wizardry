#!/bin/bash

case $1 in
	-d)
	date
	;;
        -tu)
	who | wc -l
	;;
        -ru)
	who | sort | awk `{print $1}` | uniq | wc -l 
	;;
        -wh)
	who
   	;;
	*)
	echo "SELECT -d or -tu or -ru or -wh"
	;;
esac		




