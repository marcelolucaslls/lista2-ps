#!/bin/bash


echo  \"Digite\" o nome de '4' arquivos

read a1 a2 a3 a4; m=0; n=xuxa 

for x in $a1 $a2 $a3 $a4; do
	l=$(wc -l <$x)
	if [ $l -gt $m ]; then
		m=$l
		n=$x
	fi
done 

echo $m 
echo $n


#Desistir é para os fracos, faça como eu, nem tente"

