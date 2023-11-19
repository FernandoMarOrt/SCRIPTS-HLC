#!/bin/bash 

if [ -z "$1" ]; then
    echo "Falta un archivo"
else
    grep -i -w "one" "$1" | grep -i -w "two"
fi
