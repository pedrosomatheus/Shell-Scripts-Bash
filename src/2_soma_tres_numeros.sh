#!/bin/bash

# Verifica se foi fornecido três argumentos
if [ $# -ne 3 ]; then
    echo "Uso: $0 <numero1> <numero2> <numero3>"
    exit 1
fi

# Atribui os argumentos fornecidos às variáveis num1, num2 e num3
num1=$1
num2=$2
num3=$3

# Calcula a soma dos números
soma=$((num1 + num2 + num3))

# Mostra o resultado da soma
echo "A soma dos três números é: $soma"
