Algoritmo "exercicio10"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : custo final de um carro
// Autor(a)    : Gabriela Dias
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
custofabrica:real
custodistribuidor:real
custoimpostos:real
custofinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o custo de f�brica de um carro")
leia(custofabrica)
custodistribuidor<-custofabrica*0.28
custoimpostos<-custofabrica*0.45
custofinal<-custofabrica+custodistribuidor+custoimpostos
escreva("o valor do carro �:",custofinal)
Fimalgoritmo