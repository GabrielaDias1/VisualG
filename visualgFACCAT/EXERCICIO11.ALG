Algoritmo "exercicio11"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : Calcular salario final do vendedor de carros
// Autor(a)    : Gabriela Dias
// Data atual  : 21/03/2024
Var
// Se��o de Declara��es das vari�veis 
carrosvendidos:inteiro
valortotalvendas:inteiro
salariofixo:inteiro
valorporcarrovendido:inteiro
comissaoFixa:inteiro
comissao:real
salariofinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o numero de carros vendidos")
 leia(carrosvendidos)
 escreva("Digite o valor total por vendas")
 leia(valortotalvendas)
 escreva("Digite o valor do salario fixo")
 leia(salariofixo)
 escreva("Digite o valor que por carro vendido")
 leia(valorporcarrovendido)
comissaoFixa<-carrosvendidos+valorporcarrovendido
comissao<-valortotalvendas*0.05
salariofinal<-salariofixo+comissaoFixa+comissao
escreva("O salario final do vendedor �:",salariofinal)

Fimalgoritmo