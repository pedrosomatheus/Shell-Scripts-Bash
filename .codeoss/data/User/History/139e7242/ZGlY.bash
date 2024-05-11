#!/usr/bin/env bats

# Teste para o script 1_metade_numero.sh

@test "Teste de metade de um número positivo" {
  result="$(/home/matheuspedroso5931/src/1_metade_numero.sh 10)"
  [ "$result" = "5.00" ]
}

@test "Teste de metade de um número negativo" {
  result="$(/home/matheuspedroso5931/src/1_metade_numero.sh -20)"
  [ "$result" = "-10.00" ]
}

@test "Teste de metade de zero" {
  result="$(/home/matheuspedroso5931/src/1_metade_numero.sh 0)"
  [ "$result" = "0.00" ]
}
