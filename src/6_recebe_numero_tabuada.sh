#!/bin/bash

# Verifica se foi fornecido um argumento
if [ $# -ne 1 ]; then
    echo "Uso: $0 <numero>"
    exit 1
fi

# Obtém o número fornecido como argumento
numero=$1

# Loop para gerar a tabuada
for (( i = 1; i <= 10; i++ )); do
    resultado=$((numero * i))
    echo "$numero x $i = $resultado"
done
