Algoritmo "exercicio7"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Gabriela Dias
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeemdias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Anos")
leia(anos)
escreva("Meses")
leia(meses)
escreva("Dias")
leia(dias)
idadeemdias<-anos*365+meses*30+dias
escreva("Sua idade em dias,�:",idadeemdias)

Fimalgoritmo