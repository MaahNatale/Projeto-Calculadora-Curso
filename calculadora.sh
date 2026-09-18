#!/bin/bash

echo "Bem-vindo à calculadora!"

echo "Digite o primeiro número:"
read numero1

echo "Digite o segundo número:"
read numero2

soma=$(echo "$numero1 + $numero2" | bc)
echo "Resultado da soma: $soma"

subtracao=$(echo "$numero1 - $numero2" | bc)
echo "Resultado da subtração: $subtracao"

multiplicacao=$(echo "$numero1 * $numero2" | bc)
echo "Resultado da multiplicação: $multiplicacao"

if [ "$numero2" = "0" ]; then
    echo "Erro: Não é possível dividir por zero."
else
    divisao=$(echo "scale=2; $numero1 / $numero2" | bc)
    echo "Resultado da divisão: $divisao"
fi
