#!/usr/bin/env bats

# Teste para o script 2_soma_tres_numeros.sh

@test "Teste de metade de um número positivo" {
  /home/matheuspedroso5931/src/1_metade_numero.sh 10
}

@test "Teste de metade de um número negativo" {
  /home/matheuspedroso5931/src/1_metade_numero.sh -20
}

@test "Teste de metade de zero" {
  /home/matheuspedroso5931/src/1_metade_numero.sh 0
}

@test "Teste de metade de um número fracionário" {
  /home/matheuspedroso5931/src/1_metade_numero.sh 3.5
}

@test "Teste de metade de um número muito grande" {
  /home/matheuspedroso5931/src/1_metade_numero.sh 1000000
}
