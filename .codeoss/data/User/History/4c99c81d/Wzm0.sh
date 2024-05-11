#!/bin/bash

# Script para calcular a metade de um número informado pelo usuário

read -p "Digite um número: " numero

# Calcula a metade do número
metade=$(echo "scale=2; $numero / 2" | bc)

echo "A metade de $numero é $metade"
