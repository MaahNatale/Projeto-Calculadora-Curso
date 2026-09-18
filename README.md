# 🧮 Calculadora 

## 💻 Como executar o arquivo .sh

Para executar o arquivo `calculadora.sh` em um terminal Linux:

1. Dê permissão de execução ao arquivo com o comando:

   `chmod +x calculadora.sh`

2. Execute o arquivo com o comando:

   `./calculadora.sh`

O programa solicitará dois números e exibirá os resultados das operações de soma, subtração, multiplicação e divisão.

## 🐍 Explicação do código em Python

O código desenvolvido é uma calculadora simples que recebe dois números digitados pelo usuário e permite escolher entre quatro operações matemáticas: soma, subtração, multiplicação e divisão.

Os números são recebidos por meio do comando `input()` e convertidos para o tipo `float`, permitindo trabalhar também com números decimais.

Foi utilizado um laço de repetição `while` para permitir que o usuário realize mais de uma operação com os números informados. As estruturas condicionais `if`, `elif` e `else` são utilizadas para identificar a operação escolhida e realizar o cálculo correspondente.

Na divisão, o programa verifica se o segundo número é diferente de zero antes de realizar a operação, evitando um erro de divisão por zero.

O programa continua funcionando até que o usuário escolha a opção de sair.
