#!/bin/bash

m=$1
l=$2

for y in $(seq $m $l); do

	if (( $y % 2 == 0 )); then
		echo $y
	fi
done

