#!/usr/bin/env bats

# Teste para o script calcular_soma.sh

@test "Teste de soma de dois números positivos" {
  result="$(./calcular_soma.sh 5 10)"
  [ "$result" -eq 15 ]
}

@test "Teste de soma de um número positivo e um número negativo" {
  result="$(./calcular_soma.sh 5 -3)"
  [ "$result" -eq 2 ]
}

@test "Teste de soma de dois números negativos" {
  result="$(./calcular_soma.sh -8 -2)"
  [ "$result" -eq -10 ]
}
