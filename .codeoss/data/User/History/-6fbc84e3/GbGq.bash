#!/usr/bin/env bats

# Teste para o script 6_recebe_numero_tabuada.sh

@test "Teste da formula de bhaskara valores positivos" {
  /home/matheuspedroso5931/src/7_formula_bhaskara.sh 1 2 3
}

@test "Teste da fórmula de Bhaskara com valores negativos" {
  /home/matheuspedroso5931/src/7_formula_bhaskara.sh -1 -2 -3
}

@test "Teste da fórmula de Bhaskara com coeficiente 'a' igual a zero" {
  /home/matheuspedroso5931/src/7_formula_bhaskara.sh 0 2 3
}

@test "Teste da fórmula de Bhaskara com coeficientes muito grandes" {
  /home/matheuspedroso5931/src/7_formula_bhaskara.sh 10000 20000 30000
}

@test "Teste da fórmula de Bhaskara com coeficientes fracionários" {
  /home/matheuspedroso5931/src/7_formula_bhaskara.sh 1.5 2.5 3.5
}
