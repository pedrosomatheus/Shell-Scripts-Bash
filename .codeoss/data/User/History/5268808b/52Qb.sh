#!/bin/bash

# Script para gerar a tabuada de um número

# Solicita ao usuário para inserir o número
read -p "Digite um número para gerar a tabuada: " numero

# Loop para gerar a tabuada
for (( i = 1; i <= 10; i++ )); do
    resultado=$((numero * i))
    echo "$numero x $i = $resultado"
done
