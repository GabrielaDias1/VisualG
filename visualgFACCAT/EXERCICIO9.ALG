Algoritmo "exercicio9"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio
// Autor(a)    : Gabriela Dias
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
salarioatual:inteiro
valorreajuste:real
novosalario:real
percentualdereajuste:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do salario atual:")
leia(salarioatual)
escreva("Digite o valor do reajuste:")
leia(percentualdereajuste)
valorreajuste<-(percentualdereajuste*salarioatual/100)
novosalario<-salarioatual+valorreajuste
escreva("o valor do novo sal�rio �:",novosalario)

Fimalgoritmo