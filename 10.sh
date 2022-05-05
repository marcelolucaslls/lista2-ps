#!/bin/bash

for x in $@
do
	ls $[m] &> /dev/null && echo "Sim" || echo "Nao"
done
