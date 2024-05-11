#!/usr/bin/env bats

# Teste para o script 6_recebe_numero_tabuada.sh

@test "Teste de geração de tabuada do 10" {
  /home/matheuspedroso5931/src/6_recebe_numero_tabuada.sh 10
}

@test "Teste de geração de tabuada do 5" {
  /home/matheuspedroso5931/src/6_recebe_numero_tabuada.sh 5
}

@test "Teste de geração de tabuada do 7" {
  /home/matheuspedroso5931/src/6_recebe_numero_tabuada.sh 7
}

@test "Teste de geração de tabuada do 3" {
  /home/matheuspedroso5931/src/6_recebe_numero_tabuada.sh 3
}

@test "Teste de geração de tabuada do 2" {
  /home/matheuspedroso5931/src/6_recebe_numero_tabuada.sh 2
}