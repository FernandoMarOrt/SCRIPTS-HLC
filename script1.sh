#!/bin/bash

usuario_actual=$(whoami)

if [ "$usuario_actual" = "Manolo" ]; then
    echo "Hello Manolo"
else
    echo "Goodbye"
fi

