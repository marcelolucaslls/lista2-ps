#!/bin/bash

if [ $( ls $1 ) ] && (( $(wc -l < $1 ) > 3 )) ; then
	echo "veri good"

else
	echo "nou veri good"
fi
