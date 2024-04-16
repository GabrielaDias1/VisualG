Algoritmo "exercicio19"
// Disciplina   : [Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis
      valor1,valor2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite um valor:")
    leia(valor1)
    escreval("Digite outro valor:")
    leia(valor2)
    se valor1>valor2 entao
    escreval(" Valor maior:",valor1)
    senao
    escreval("Valor maior:",valor2)
    fimse
Fimalgoritmo