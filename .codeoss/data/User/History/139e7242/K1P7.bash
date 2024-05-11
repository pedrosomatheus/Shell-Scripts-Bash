#!/usr/bin/env bats

# Teste para o script metade_numero.sh

@test "Teste de metade de um número positivo" {
  result="$(../src/1_metade_numero.sh 10)"
  [ "$(echo "$result" | sed 's/[.,]//g')" = "50" ]
}

@test "Teste de metade de um número negativo" {
  result="$(../src/1_metade_numero.sh -20)"
  [ "$(echo "$result" | sed 's/[.,]//g')" = "-100" ]
}

@test "Teste de metade de zero" {
  result="$(../src/1_metade_numero.sh 0)"
  [ "$(echo "$result" | sed 's/[.,]//g')" = "0" ]
}
