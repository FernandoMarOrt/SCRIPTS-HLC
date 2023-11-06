#!/bin/bash

FICHEROS=( $(tar -tf fichero.tar) )

for i in "${FICHEROS[@]}"; do
    GREP=$(grep "ALBORAN" -m 3 "$i")
    echo "$GREP"
    if [ -z "$GREP" ]; then
        echo "No encontrado"
    else
        cat "$i" >> toatoa.txt
    fi
done

gzip -9 toatoa.txt

