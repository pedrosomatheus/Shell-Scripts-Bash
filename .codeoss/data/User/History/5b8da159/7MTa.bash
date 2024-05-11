#!/usr/bin/env bats

# Teste para o script 5_calcula_circulo.sh

@test "Teste de cálculo do círculo com raio positivo" {
  /home/matheuspedroso5931/src/5_calcula_circulo.sh 10
}

@test "Teste de cálculo do círculo com raio negativo" {
  /home/matheuspedroso5931/src/5_calcula_circulo.sh -5
}

@test "Teste de cálculo do círculo com raio zero" {
  /home/matheuspedroso5931/src/5_calcula_circulo.sh 0
}

@test "Teste de cálculo do círculo com raio fracionário" {
  /home/matheuspedroso5931/src/5_calcula_circulo.sh 3.5
}

@test "Teste de cálculo do círculo com raio muito grande" {
  /home/matheuspedroso5931/src/5_calcula_circulo.sh 1000000
}
