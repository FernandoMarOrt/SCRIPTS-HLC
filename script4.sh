#!/bin/bash

formato=".txt"
fichero="$1${formato}"
palabra=$(cat "$fichero" | cut -d ' ' -f 2)

if [ "$palabra" == "myfpschool" ]; then
    echo "La palabra 'myfpschool' está presente en la segunda columna del archivo."
else
    echo "La palabra 'myfpschool' no se encuentra en la segunda columna del archivo."
fi

