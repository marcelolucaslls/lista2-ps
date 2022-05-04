#!/bin/bash

echo $( bc &> resposta.txt 'obase=16; 43**2 - (11*11*11 - 31/4); 10+10' )
