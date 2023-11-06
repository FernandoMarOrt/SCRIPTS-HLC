#!/bin/bash 

if [ -z $1 ]; then
	echo "falta un fichero"
else
	cat $1 | grep -i "uno" | grep -i "dos"
fi
