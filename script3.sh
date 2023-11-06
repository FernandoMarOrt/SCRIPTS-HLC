#!/bin/bash

contrasena="myfpschool"
formato=".txt"
fichero="$1"${formato}


if grep -q "$contrasena" "$fichero"; then
    echo "La contraseña '$contrasena' está en el fichero."
else
    echo "La contraseña '$contrasena' no está en el fichero."
fi

