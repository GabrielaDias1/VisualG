Algoritmo "L01E"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : a apresentação do valor de uma prestação em atraso
// Autor(a)    : Gabriela Dias
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
     valor:real
     taxa:real
     tempo_atraso:inteiro
     prestacao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor da prestacao:")
   leia(valor)
   escreval("Digite o valor da taxa da prestacao:")
   leia(taxa)
   escreval("Digite quanto tempo esta em atraso:")
   leia(tempo_atraso)
   prestacao<-valor+(valor*taxa/100)*tempo_atraso
   escreva("O valor de uma prestação em atraso é:",prestacao)
Fimalgoritmo