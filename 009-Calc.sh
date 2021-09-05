#!/usr/local/bin/bash
#FAZENDO CALCULOS NO SHEEL
echo $((4+3))
#CALCULO COM VARIAVEL
soma=$((2+7))
echo soma
divid=$((soma / 2)) #aqui a variavel $soma esta sendo divida por 2
echo $divid
mult=$((divid * 3))
echo $mult
#PARA CALCULOS MAIS COMPLEXOS UTILIZAR A CALC DO BASH "BC"
#PARA ALTERAR A PRECISAO DOS NUMEROS USAR A VARIAVEL "SCALE"
#scale=2 aparecera 2 casas decimais depois do .
#PARA FAZER UMA CONTA DIRETO NO TERMINAL
echo "scale=2; 2/4" | bc
#PARA ATRIBUIR UMA VARIAVEL
var=$(echo "scale=2; 2/4" | bc) #"COLOCAR DENTRO DE "backtick ``"
echo $var
################################################################
################################################################
var1=100
var2=30
var3=$(echo "scale=3; $var1/$var2" | bc)
echo "$var3"