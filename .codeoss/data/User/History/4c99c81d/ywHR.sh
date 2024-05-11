#!/bin/bash

# Script para calcular a metade de um número informado pelo usuário

read -p "Digite um número: " numero

# Calcula a metade do número
metade=$(echo "$numero / 2" | bc -l)

echo "A metade de $numero é $metade"
