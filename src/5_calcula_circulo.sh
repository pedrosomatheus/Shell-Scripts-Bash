#!/bin/bash

# Verifica se foi fornecido o raio como argumento
if [ $# -ne 1 ]; then
    echo "Uso: $0 <raio>"
    exit 1
fi

# Define o valor de pi
pi=$(echo "scale=10; 4*a(1)" | bc -l)

# Obtém o raio do círculo do primeiro argumento
raio=$1

# Calcula a área do círculo
area=$(echo "$pi * ($raio * $raio)" | bc)

# Mostra o resultado da área
echo "A área do círculo com raio $raio é: $area"
