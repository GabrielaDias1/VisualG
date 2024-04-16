Algoritmo "exercicio11"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Calcular salario final do vendedor de carros
// Autor(a)    : Gabriela Dias
// Data atual  : 21/03/2024
Var
// Seção de Declarações das variáveis 
carrosvendidos:inteiro
valortotalvendas:inteiro
salariofixo:inteiro
valorporcarrovendido:inteiro
comissaoFixa:inteiro
comissao:real
salariofinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva("O salario final do vendedor é:",salariofinal)

Fimalgoritmo