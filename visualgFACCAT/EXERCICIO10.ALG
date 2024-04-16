Algoritmo "exercicio10"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : custo final de um carro
// Autor(a)    : Gabriela Dias
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
custofabrica:real
custodistribuidor:real
custoimpostos:real
custofinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o custo de fábrica de um carro")
leia(custofabrica)
custodistribuidor<-custofabrica*0.28
custoimpostos<-custofabrica*0.45
custofinal<-custofabrica+custodistribuidor+custoimpostos
escreva("o valor do carro é:",custofinal)
Fimalgoritmo