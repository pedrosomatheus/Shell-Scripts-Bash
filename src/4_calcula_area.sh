#!/bin/bash

# Verifica se foram fornecidos dois argumentos
if [ $# -ne 2 ]; then
    echo "Uso: $0 <base> <altura>"
    exit 1
fi

base=$1
altura=$2

# Calcula a área do retângulo
area=$(echo "$base * $altura" | bc)

# Mostra o resultado da área
echo "A área do retângulo com base $base e altura $altura é: $area"
