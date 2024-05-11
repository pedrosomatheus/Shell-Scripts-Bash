#!/usr/bin/env bats

# Teste para o script 2_soma_tres_numeros.sh

@test "Teste de soma com três números positivos" {
  /home/matheuspedroso5931/src/2_soma_tres_numeros.sh 10 20 55
}

@test "Teste de soma com números negativos" {
  /home/matheuspedroso5931/src/2_soma_tres_numeros.sh -10 -20 -55
}

@test "Teste de soma com números positivos e negativos" {
  /home/matheuspedroso5931/src/2_soma_tres_numeros.sh 10 -20 55
}

@test "Teste de soma com números decimais" {
  /home/matheuspedroso5931/src/2_soma_tres_numeros.sh 10.5 20.75 55.25
}

@test "Teste de soma com numero positivos" {
  /home/matheuspedroso5931/src/2_soma_tres_numeros.sh 7 20 15
}