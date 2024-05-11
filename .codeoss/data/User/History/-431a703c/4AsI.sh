#!/bin/bash

# Função para calcular o delta
calcular_delta() {
    local a=$1
    local b=$2
    local c=$3

    # Verifica se o coeficiente 'a' é igual a zero
    if [ "$a" -eq 0 ]; then
        echo "Coeficiente 'a' não pode ser zero. A equação não é de segundo grau."
        return 1
    fi

    delta=$((b*b - 4*a*c))
    echo $delta
}

# Função para resolver a fórmula de Bhaskara
resolver_bhaskara() {
    local a=$1
    local b=$2
    local c=$3

    # Chama a função para calcular o delta
    local delta=$(calcular_delta "$a" "$b" "$c")

    # Verifica se houve erro ao calcular o delta
    if [ $? -ne 0 ]; then
        return
    fi

    # Verifica se o delta é menor que zero (sem raízes reais)
    if [ "$delta" -lt 0 ]; then
        echo "A equação não possui raízes reais."
        return
    fi

    # Calcula as raízes
    local raiz_delta=$(echo "scale=10; sqrt($delta)" | bc)
    local divisor=$(echo "2*$a" | bc)

    if [ "$b" -ge 0 ]; then
        local x1=$(echo "scale=2; (-$b + $raiz_delta) / $divisor" | bc)
        local x2=$(echo "scale=2; (-$b - $raiz_delta) / $divisor" | bc)
    else
        local x1=$(echo "scale=2; (-$b + $raiz_delta) / $divisor" | bc)
        local x2=$(echo "scale=2; (-$b - $raiz_delta) / $divisor" | bc)
    fi

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
resolver_bhaskara "$coef_a" "$coef_b" "$coef_c"
