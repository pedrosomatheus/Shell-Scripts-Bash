#!/bin/bash

# Script para calcular a área de um retângulo

# Solicita ao usuário para inserir a base e a altura do retângulo
read -p "Digite a base do retângulo: " base
read -p "Digite a altura do retângulo: " altura

# Calcula a área do retângulo
area=$(echo "$base * $altura" | bc)

# Mostra o resultado da área
echo "A área do retângulo com base $base e altura $altura é: $area"
