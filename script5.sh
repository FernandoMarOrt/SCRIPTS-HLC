#!/bin/bash

formato=".txt"
fichero="$1${formato}"
columna1=$(cat "$fichero" | cut -d ' ' -f 1)
columna2=$(cat "$fichero" | cut -d ' ' -f 2)
columna3=$(cat "$fichero" | cut -d ' ' -f 3)

if [ $columna1 == $columna2 ]; then

	if [ $columna1 == $columna3 ]; then
	
		echo "Son iguales"
		
	else
		
		echo "No son iguales"
	
	fi
  
else
    echo "No son iguales"
fi

