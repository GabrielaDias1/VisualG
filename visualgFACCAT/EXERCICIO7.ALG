Algoritmo "exercicio7"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Gabriela Dias
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeemdias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Anos")
leia(anos)
escreva("Meses")
leia(meses)
escreva("Dias")
leia(dias)
idadeemdias<-anos*365+meses*30+dias
escreva("Sua idade em dias,é:",idadeemdias)

Fimalgoritmo