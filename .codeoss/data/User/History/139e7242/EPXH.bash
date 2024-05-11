#!/usr/bin/env bats

# Teste para o script 1_metade_numero.sh

@test "Teste de metade de um número positivo" {
  result="$(/home/matheuspedroso5931/src/1_metade_numero.sh 10)"
  [ "$result" = "5.00" ]
}
@test "should run script" {
    project.sh 'Hello ' 'Baeldung' '/tmp/output'
}