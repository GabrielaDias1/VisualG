Algoritmo "L01K"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em real.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis 
       valor_dolar:real
       valor_real:real
       moeda_americana:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite o valor da cota��o do d�lar:")
      leia(valor_dolar)
      escreval("Digite o valor da quantidade em reais:")
      leia(valor_real)
      moeda_americana<-valor_real*valor_dolar
      escreval("O valor em moeda americana �:",moeda_americana)


Fimalgoritmo

