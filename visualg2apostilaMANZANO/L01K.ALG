Algoritmo "L01K"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
       valor_dolar:real
       valor_real:real
       moeda_americana:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite o valor da cotação do dólar:")
      leia(valor_dolar)
      escreval("Digite o valor da quantidade em reais:")
      leia(valor_real)
      moeda_americana<-valor_real*valor_dolar
      escreval("O valor em moeda americana é:",moeda_americana)


Fimalgoritmo

