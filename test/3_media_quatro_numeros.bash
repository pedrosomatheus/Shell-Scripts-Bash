#!/usr/bin/env bats

# Teste para o script 3_media_quatro_numeros.sh

@test "Teste da média de um números positivo" {
  /home/matheuspedroso5931/src/3_media_quatro_numeros.sh 10 7 10 8
}

@test "Teste de média com quatro números negativos" {
  /home/matheuspedroso5931/src/3_media_quatro_numeros.sh -10 -7 -10 -8
}

@test "Teste de média com números positivos e negativos" {
  /home/matheuspedroso5931/src/3_media_quatro_numeros.sh 10 -7 10 -8
}

@test "Teste de média com quatro números decimais" {
  /home/matheuspedroso5931/src/3_media_quatro_numeros.sh 10.5 7.25 10.75 8.25
}

@test "Teste de média com quatro números grandes" {
  /home/matheuspedroso5931/src/3_media_quatro_numeros.sh 1000000 1000000 1000000 1000000
}
