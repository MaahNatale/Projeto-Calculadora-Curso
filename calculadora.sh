#!/bin/bash

echo "Bem-vindo à calculadora!"


echo "Digite o primeiro número:"
read numero1

echo "Digite o segundo número:"
read numero2


soma=$((numero1 + numero2))

echo "Resultado da soma: $soma"


subtracao=$((numero1 - numero2))
echo "Resultado da subtração: $subtracao"

multiplicacao=$((numero1 * numero2))
echo "Resultado da multiplicação: $multiplicacao"

divisao=$((numero1 / numero2))
echo "Resultado da divisão: $divisao"
