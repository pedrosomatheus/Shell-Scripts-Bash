#!/bin/bash

# Script para calcular a área de um círculo

# Define o valor de pi
pi=$(echo "scale=10; 4*a(1)" | bc -l)

# Solicita ao usuário para inserir o raio do círculo
read -p "Digite o raio do círculo: " raio

# Calcula a área do círculo
area=$(echo "$pi * ($raio * $raio)" | bc)

# Mostra o resultado da área
echo "A área do círculo com raio $raio é: $area"
