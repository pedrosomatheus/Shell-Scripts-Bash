#!/usr/bin/env bats

# Teste para o script 4_calcula_area.sh

@test "Teste de cálculo da área com base e altura positivas" {
  /home/matheuspedroso5931/src/4_calcula_area.sh 10 7
}

@test "Teste de cálculo da área com base positiva e altura negativa" {
  /home/matheuspedroso5931/src/4_calcula_area.sh 10 -7
}

@test "Teste de cálculo da área com base negativa e altura positiva" {
  /home/matheuspedroso5931/src/4_calcula_area.sh -10 7
}

@test "Teste de cálculo da área com base e altura negativas" {
  /home/matheuspedroso5931/src/4_calcula_area.sh -10 -7
}

@test "Teste de cálculo da área com base e altura fracionárias" {
  /home/matheuspedroso5931/src/4_calcula_area.sh 3.5 2.5
}
