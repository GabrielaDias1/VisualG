Algoritmo "exercicio9"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário
// Autor(a)    : Gabriela Dias
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
salarioatual:inteiro
valorreajuste:real
novosalario:real
percentualdereajuste:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do salario atual:")
leia(salarioatual)
escreva("Digite o valor do reajuste:")
leia(percentualdereajuste)
valorreajuste<-(percentualdereajuste*salarioatual/100)
novosalario<-salarioatual+valorreajuste
escreva("o valor do novo salário é:",novosalario)

Fimalgoritmo