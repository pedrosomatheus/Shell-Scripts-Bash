#!/bin/bash

# Verifica se foi fornecido um argumento
if [ $# -ne 1 ]; then
    echo "Uso: $0 <numero>"
    exit 1
fi

numero=$1
metade=$(echo "scale=10; $numero / 2" | bc)
echo "A metade de $numero é $metade"
