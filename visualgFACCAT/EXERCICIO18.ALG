Algoritmo "exercicio18"
// Disciplina   : [Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis
     ano_atual,ano_nascimento,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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