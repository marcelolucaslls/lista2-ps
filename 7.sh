#!/bin/bash


for m in {1..51}; do
	if (($m % 2 == 0)); then
		echo "$m"
	fi
done
