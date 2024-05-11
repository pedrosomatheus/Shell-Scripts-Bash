#!/usr/bin/env bats
# Teste para a função que calcula a metade de um número
@test "Metade de um número" {
}
# Teste para a função que soma três números
@test "Soma de três números" {
}
# Teste para a função que calcula a média de quatro números
@test "Média de quatro números" {
}
# Teste para a função que calcula a área de um retângulo
@test "Área de um retângulo" {
}
# Teste para a função que calcula a área de um círculo
@test "Área de um círculo" {
}
# Teste para a função que gera a tabuada de um número
@test "Tabuada de um número" {
}
# Teste para a função que resolve a Fórmula de Bhaskara
@test "Fórmula de Bhaskara" {
}
cls
clear
chmod metade_numero.sh
metade_numero.sh
chmod +x metade_numero.sh
./metade_numero.sh
sudo apt-get update
sudo apt-get install bc
./metade_numero.sh
./soma_tres_numeros.sh
cd..
cd .
dir
./soma_tres_numeros.sh
chmod +x soma_tres_numeros.sh
./soma_tres_numeros.sh
dir
chmod +x 3_media_quatro_numeros.sh 
./3_media_quatro_numeros.sh 
chmod +x 4_cacula_area.sh 
./ 4_cacula_area.sh 
dir
./4_cacula_area.sh 
clear
c
chmod +x 5_calcula_circulo.sh 
./5_calcula_circulo.sh 
chmod +x 6_recebe_numero_tabuada.sh 
./6_recebe_numero_tabuada.sh 
chmod +x 7_formula_bhaskara.sh 
./7_formula_bhaskara.sh 
clear
dir
chmod +x 1_metade_numero.bash 
./1_metade_numero.bash 
./1_metade_numero.bash
dir
./1_metade_numero.bash 
dir
./1_metade_numero.bash 
bats 1_metade_numero.bash
sudo apt-get update
sudo apt-get install -y bats
bats 1_metade_numero.bash
clear
bats 1_metade_numero.bash
#!/usr/bin/env bats
# Teste para o script metade_numero.sh
@test "Teste de metade de um número positivo" {
}
@test "Teste de metade de um número negativo" {
}
@test "Teste de metade de zero" {
}
bats 1_metade_numero.bash
../src/1_metade_numero.sh 10
../src/1_metade_numero.sh 5
bats 1_metade_numero.bash
../src/1_metade_numero.sh 7
bats 1_metade_numero.bash
clear
bats 1_metade_numero.bash
../src/1_metade_numero.sh 7
bats 1_metade_numero.bash
clear
bats 1_metade_numero.bash
sudo apt-get install bc
bats 1_metade_numero.bash
clear
./1_metade_numero.sh 10
clear
src/1_metade_numero.sh 10
./src/1_metade_numero.sh 10
/home/matheuspedroso5931/src/1_metade_numero.sh 10
dir
clear
./1_metade_numero.bash 
git init
git submodule add https://github.com/bats-core/bats-core.git test/bats
git submodule add https://github.com/bats-core/bats-support.git test/test_helper/bats-support
git submodule add https://github.com/bats-core/bats-assert.git test/test_helper/bats-assert
git submodule add https://github.com/bats-core/bats-assert.git test/test_helper/bats-files
dir
Tests/test/1_metade_numero.bash
./Tests/test/1_metade_numero.bash
./1_metade_numero.bash
concatenated="$1$2"
echo "$concatenated"
echo "$concatenated" > $3
exit 0
dir7Tests/test/1_metade_numero.bash
dir
./1_metade_numero.bash 
bats ./1_metade_numero.bash 
./1_metade_numero.bash
clear
./1_metade_numero.bash
dir
./2_soma_tres_numeros.bash
dir
./2_soma_tres_numeros.bash
dir
./
/home/matheuspedroso5931/Tests/2_soma_tres_numero.bash 
chmod x. 2_soma_tres_numeros.bash
chmod +x /home/matheuspedroso5931/Tests/2_soma_tres_numero.bash
chmod x. 2_soma_tres_numeros.bash
/home/matheuspedroso5931/Tests/2_soma_tres_numero.bash 
clear
/home/matheuspedroso5931/Tests/2_soma_tres_numero.bash 
dir
chmod +x /home/matheuspedroso5931/Tests/3_media_quatro_numeros.bash
/home/matheuspedroso5931/Tests/3_media_quatro_numeros.bash
/home/matheuspedroso5931/Tests/4_calcula_area.bash
chmod +x /home/matheuspedroso5931/Tests/4_calcula_area.bash
/home/matheuspedroso5931/Tests/4_calcula_area.bash
# Teste para o script 4_calcula_area.sh
@test "Teste de cálculo da área com base e altura positivas" {
}
chmod +x /home/matheuspedroso5931/Tests/5_calcula_circulo.bash
/home/matheuspedroso5931/Tests/5_calcula_circulo.bash
chmod +x /home/matheuspedroso5931/Tests/6_recebe_numero_tabuada.bash
/home/matheuspedroso5931/Tests/5_calcula_circulo.bash
/home/matheuspedroso5931/Tests/6_recebe_numero_tabuada.bash
#!/bin/bash
# Função para calcular o delta
calcular_delta() {     local a=$1;     local b=$2;     local c=$3;     delta=$((b*b - 4*a*c));     echo $delta; }
# Função para resolver a fórmula de Bhaskara
resolver_bhaskara() {     local a=$1;     local b=$2;     local c=$3
    local delta=$(calcular_delta $a $b $c)
    if [ $delta -lt 0 ]; then         echo "A equação não possui raízes reais.";         return;     fi
    local raiz_delta=$(echo "scale=10; sqrt($delta)" | bc);     local divisor=$(echo "2*$a" | bc)     if [ $b -ge 0 ]; then         local x1=$(echo "scale=2; (-$b + $raiz_delta) / $divisor" | bc);         local x2=$(echo "scale=2; (-$b - $raiz_delta) / $divisor" | bc);     else         local x1=$(echo "scale=2; (-$b + $raiz_delta) / $divisor" | bc);         local x2=$(echo "scale=2; (-$b - $raiz_delta) / $divisor" | bc);     fi
    echo "As raízes da equação são:";     echo "x1 = $x1";     echo "x2 = $x2"; }
# Verifica se foram fornecidos três argumentos na linha de comando
if [ $# -ne 3 ]; then     echo "Uso: $0 <coeficiente_a> <coeficiente_b> <coeficiente_c>";     exit 1; fi
# Função para calcular o delta
calcular_delta() {     local a=$1;     local b=$2;     local c=$3;     delta=$((b*b - 4*a*c));     echo $delta; }
# Função para resolver a fórmula de Bhaskara
resolver_bhaskara() {     local a=$1;     local b=$2;     local c=$3
    local delta=$(calcular_delta $a $b $c)
    if [ $delta -lt 0 ]; then         echo "A equação não possui raízes reais.";         return;     fi
    local raiz_delta=$(echo "scale=10; sqrt($delta)" | bc);     local divisor=$(echo "2*$a" | bc)     if [ $b -ge 0 ]; then         local x1=$(echo "scale=2; (-$b + $raiz_delta) / $divisor" | bc);         local x2=$(echo "scale=2; (-$b - $raiz_delta) / $divisor" | bc);     else         local x1=$(echo "scale=2; (-$b + $raiz_delta) / $divisor" | bc);         local x2=$(echo "scale=2; (-$b - $raiz_delta) / $divisor" | bc);     fi
    echo "As raízes da equação são:";     echo "x1 = $x1";     echo "x2 = $x2"; }
# Verifica se foram fornecidos três argumentos na linha de comando
if [ $# -ne 3 ]; then     echo "Uso: $0 <coeficiente_a> <coeficiente_b> <coeficiente_c>";     exit 1; fi
/home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
chmod +x /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
/home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash/home/matheuspedroso5931/Tests/bats-core/bin/bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
/home/matheuspedroso5931/Tests/bats-core/bin/bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
/home/matheuspedroso5931/Tests/test/bats/bin/bats /home/matheuspedroso5931/Tests/test/bats/bin/bats
bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
/home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
chmod +x /home/matheuspedroso5931/Tests/6_recebe_numero_tabuada.bash
/home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
bash Tests/7_formula_bhaskara.bash
Tests/7_formula_bhaskara.bash 1
Tests/7_formula_bhaskara.bash 1 2 3
ll:~$/home/matheuspedroso5931/src/7_formula_bhaskara.sh
ll:~$/home/matheuspedroso5931/src/7_formula_bhaskara.sh 1 2 3
clear
/home/matheuspedroso5931/src/7_formula_bhaskara.sh 1 2 3
/home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
bash /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
sudo apt-get update
sudo apt-get install bc
bash /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
#!/usr/bin/env bats
# Teste para o script 6_recebe_numero_tabuada.sh
@test "Teste da formula de bhaskara valores positivos" {
bash /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
/home/matheuspedroso5931/src/7_formula_bhaskara.sh 1 2 3
/home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
git clone https://github.com/bats-core/bats-core.git
cd bats-core
./install.sh /usr/local
./install.sh 
./install.sh /usr/local
./install.sh ~/bin
bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
# Execute o script de instalação com o diretório desejado
./install.sh ~/bin
rm -rf ~/bin/bats
./install.sh ~/bin
~/bin/bats --version
~/bin/bin/bats --version
~/bin/bats --version
/home/matheuspedroso5931/bin/bats
bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
/home/matheuspedroso5931/bin/bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
export PATH="$HOME/bin:$PATH"
source ~/.bashrc
bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
which bats
export PATH="/home/matheuspedroso5931/bin/bin:$PATH"
bats /home/matheuspedroso5931/Tests/7_formula_bhaskara.bash
/home/matheuspedroso5931/Tests/test/bats/uninstall.sh
/home/matheuspedroso5931/7_formula_bhaskara.bash
/home/matheuspedroso5931/7_formula_bhaskara.bash "1" "2" "3"
/home/matheuspedroso5931/src/7_formula_bhaskara.sh 1 2 3
git init
git submodule add https://github.com/bats-core/bats-core.git test/bats
git submodule add https://github.com/bats-core/bats-support.git test/test_helper/bats-support
git submodule add https://github.com/bats-core/bats-assert.git test/test_helper/bats-assert
git submodule add https://github.com/bats-core/bats-assert.git test/test_helper/bats-files
git init
git submodule add https://github.com/bats-core/bats-core.git test/bats
git submodule add https://github.com/bats-core/bats-support.git test/test_helper/bats-support
git submodule add https://github.com/bats-core/bats-assert.git test/test_helper/bats-assert
git submodule add https://github.com/bats-core/bats-assert.git test/test_helper/bats-fileclear
/home/matheuspedroso5931/src/7_formula_bhaskara.sh 1 2 3
/home/matheuspedroso5931/test/7_formula_bhaskara.bash
bats /home/matheuspedroso5931/test/7_formula_bhaskara.bash
bash /home/matheuspedroso5931/test/7_formula_bhaskara.bash
bash /home/matheuspedroso5931/test/7_formula_bhaskara.bash 
clear
bash /home/matheuspedroso5931/test/7_formula_bhaskara.bash 
bats /home/matheuspedroso5931/test/7_formula_bhaskara.bash
export PATH="/home/matheuspedroso5931/test/bats/bin:$PATH"
bats /home/matheuspedroso5931/test/7_formula_bhaskara.bash
clear
bats /home/matheuspedroso5931/test/7_formula_bhaskara.bash
clear
bats /home/matheuspedroso5931/test/1_metade_numero.bash
clear
bats /home/matheuspedroso5931/test/2_soma_tres_numero.bash
clear
bats /home/matheuspedroso5931/test/3_media_quatro_numeros.bash
clear
bats /home/matheuspedroso5931/test/4_calcula_area.bash
clear
bats /home/matheuspedroso5931/test/5_calcula_circulo.bash
clear
bats 
clear
bats /home/matheuspedroso5931/test/6_recebe_numero_tabuada.bash
clear
bats /home/matheuspedroso5931/test/7_formula_bhaskara.bash
git init
echo "# So2" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/pedrosomatheus/So2.git
git push -u origin main
git commit -m "first commit"
git config --global user.mail "matheus-pedroso2014@hotmail.com"
git config --global user.name "pedrosomatheus"
git commit -m "Subido atividade de SO2"
git config --global user.email "matheus-pedroso2014@hotmail.com"
git config --global user.name "pedrosomatheus"
git config user.email "matheus-pedroso2014@hotmail.com"
git config user.name "pedrosomatheus"
git commit -m "Subido atividade de SO2"
git branch -M main
git remote add origin https://github.com/pedrosomatheus/So2.git
git push -u origin main
git remote add origin https://github.com/pedrosomatheus/So2.git
git remote set-url origin https://github.com/pedrosomatheus/So2.git
git push -u origin main
dir
