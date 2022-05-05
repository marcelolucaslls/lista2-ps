#!/bin/bash

read -p "[ajuda] digite um redirecionador abaixo:" red

if [ $red == ">" ] ; then
	echo "O redirecionador > utilizado para regravar o arquivo"
	echo "ls > ls.txt"
elif [ $red == ">>" ] ; then
	echo "Redireciona a saida para o final de um arquivo"
	echo "ls >> ls2.txt"
elif [ $red == "<" ] ; then	
	echo "Enncaminha a entrada de um processo para outro"
	echo "1.txt < 2.txt"
elif [ $red == "<<" ] ; then
	echo "redireciona a entrada padrão do comando para o documento escrito no bash"
	echo " ls << "
elif [ $red == "2>>"] ; then
	echo "redireciona a saida do arquivo ao final do programa"
	echo "cat 2>> saida>>2"
elif [ $red == "<<<" ] ; then
	echo "entrada padrão do comando para o doc do dito no bash"
	echo "grep t <<< tes>t.txt"
elif [ $red == "|" ] ; then
	echo "conecta a saida do comando anterior com a entrada do proximo"
	echo "cat ex1.txt ex2.txt" 




