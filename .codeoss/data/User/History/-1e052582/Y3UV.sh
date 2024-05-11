#!/bin/bash

# Script para receber três números e mostrar a soma

# Solicita ao usuário para inserir os números
read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: " num2
read -p "Digite o terceiro número: " num3

# Calcula a soma dos números
soma=$((num1 + num2 + num3))

# Mostra o resultado da soma
echo "A soma dos três números é: $soma"
