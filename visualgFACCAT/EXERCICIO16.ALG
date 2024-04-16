Algoritmo " Questão 16"
// Disciplina   : [Lógica de programação com JavaScript]
// Professor   : Jailson
// Descrição   : O programa solicita ao usuário o número de maçãs compradas, calcula o custo total da compra e o apresenta.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
     quantidade_maca:inteiro
     total:real
     custo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a quantidade de maças:")
   leia(quantidade_maca)
   se quantidade_maca<12 entao
   custo<-1.30
   senao custo<-1.00
   fimse
   total<-quantidade_maca*custo
   escreval("O custo total da compra é:",total)
Fimalgoritmo

