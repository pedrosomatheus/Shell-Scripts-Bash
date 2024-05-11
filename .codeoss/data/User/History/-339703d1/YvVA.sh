#!/bin/bash

# Script para receber quatro números e mostrar a média

# Solicita ao usuário para inserir os números
read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: " num2
read -p "Digite o terceiro número: " num3
read -p "Digite o quarto número: " num4

# Calcula a média dos números
media=$(echo "scale=2; ($num1 + $num2 + $num3 + $num4) / 4" | bc)

# Mostra o resultado da média
echo "A média dos quatro números é: $media"
