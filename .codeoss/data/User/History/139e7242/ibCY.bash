#!/usr/bin/env bats

# Teste para o script metade_numero.sh

@test "Teste de metade de um número positivo" {
  result="$(./metade_numero.sh 10)"
  [ "$result" -eq 5 ]
}

@test "Teste de metade de um número negativo" {
  result="$(./metade_numero.sh -20)"
  [ "$result" -eq -10 ]
}

@test "Teste de metade de zero" {
  result="$(./metade_numero.sh 0)"
  [ "$result" -eq 0 ]
}
