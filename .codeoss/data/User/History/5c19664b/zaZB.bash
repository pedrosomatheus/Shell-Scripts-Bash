#!/usr/bin/env bats

# Teste para o script 3_media_quatro_numeros.sh

@test "Teste de média com quatro números positivos" {
  /caminho/para/o/script/3_media_quatro_numeros.sh 10 7 10 8
}

@test "Teste de média com quatro números negativos" {
  /caminho/para/o/script/3_media_quatro_numeros.sh -10 -7 -10 -8
}

@test "Teste de média com números positivos e negativos" {
  /caminho/para/o/script/3_media_quatro_numeros.sh 10 -7 10 -8
}

@test "Teste de média com quatro números decimais" {
  /caminho/para/o/script/3_media_quatro_numeros.sh 10.5 7.25 10.75 8.25
}

@test "Teste de média com quatro números grandes" {
  /caminho/para/o/script/3_media_quatro_numeros.sh 1000000 1000000 1000000 1000000
}
