Algoritmo "L01E"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : a apresenta��o do valor de uma presta��o em atraso
// Autor(a)    : Gabriela Dias
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
     valor:real
     taxa:real
     tempo_atraso:inteiro
     prestacao:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor da prestacao:")
   leia(valor)
   escreval("Digite o valor da taxa da prestacao:")
   leia(taxa)
   escreval("Digite quanto tempo esta em atraso:")
   leia(tempo_atraso)
   prestacao<-valor+(valor*taxa/100)*tempo_atraso
   escreva("O valor de uma presta��o em atraso �:",prestacao)
Fimalgoritmo