Algoritmo "exercicio18"
// Disciplina   : [L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis
     ano_atual,ano_nascimento,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreval("Digite o ano atual:,")
     leia(ano_atual)
     escreval("Digite o  ano de nascimento:,")
     leia(ano_nascimento)
     idade<-ano_atual-ano_nascimento
     se idade>18 entao
     escreval("Pode votar")
     senao
     escreval("Nao pode votar")
     fimse


Fimalgoritmo