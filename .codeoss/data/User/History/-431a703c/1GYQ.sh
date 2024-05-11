#!/bin/bash

# Função para calcular o delta
calcular_delta() {
    a=$1
    b=$2
    c=$3
    delta=$((b*b - 4*a*c))
    echo $delta
}

# Função para resolver a fórmula de Bhaskara
resolver_bhaskara() {
    a=$1
    b=$2
    c=$3

    # Chama a função para calcular o delta
    delta=$(calcular_delta $a $b $c)

    # Verifica se o delta é menor que zero (sem raízes reais)
    if [ $delta -lt 0 ]; then
        echo "A equação não possui raízes reais."
        return
    fi

    # Calcula as raízes
    raiz_delta=$(echo "scale=10; sqrt($delta)" | bc)
    x1=$(echo "scale=2; (-$b + $raiz_delta) / (2*$a)" | bc)
    x2=$(echo "scale=2; (-$b - $raiz_delta) / (2*$a)" | bc)

    # Mostra as raízes
    echo "As raízes da equação são:"
    echo "x1 = $x1"
    echo "x2 = $x2"
}

# Solicita ao usuário para inserir os coeficientes da equação quadrática
read -p "Digite o coeficiente 'a' da equação: " coef_a
read -p "Digite o coeficiente 'b' da equação: " coef_b
read -p "Digite o coeficiente 'c' da equação: " coef_c

# Chama a função para resolver a fórmula de Bhaskara
resolver_bhaskara $coef_a $coef_b $coef_c
