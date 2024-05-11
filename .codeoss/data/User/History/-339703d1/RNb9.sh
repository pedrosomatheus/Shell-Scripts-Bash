#!/bin/bash

# Verifica se foram fornecidos quatro argumentos
if [ $# -ne 4 ]; then
    echo "Uso: $0 <numero1> <numero2> <numero3> <numero4>"
    exit 1
fi

# Atribui os argumentos fornecidos às variáveis num1, num2, num3 e num4
num1=$1
num2=$2
num3=$3
num4=$4

# Calcula a média dos números
media=$(echo "scale=2; ($num1 + $num2 + $num3 + $num4) / 4" | bc)

# Mostra o resultado da média
echo "A média dos quatro números é: $media"
