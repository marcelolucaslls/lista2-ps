#!/bin/bash

for ((m=1;m<=101;m++))
do
	xuxa=$(( $RANDOM % 1000 ))
	echo $xuxa
	echo $xuxa >> arqteste.txt
done
wc -l arqteste.txt
soma=0
for i in $( cat arqteste.txt )
do
	soma=$(( $soma+$m ))
done
echo "soma: $soma"
