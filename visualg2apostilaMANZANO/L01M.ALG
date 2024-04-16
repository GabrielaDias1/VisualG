Algoritmo "L01M"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
       valor_a,valor_b,valor_c:inteiro
       resultado_soma:inteiro
       quadradofinal:inteiro
       
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite o valor de A:")
      leia(valor_a)
      escreval("Digite o valor de B:")
      leia(valor_b)
      escreval("Digite o valor de C:")
      leia(valor_c)
      resultado_soma<-valor_a+valor_b+valor_c
      quadradofinal<-resultado_soma*resultado_soma
      escreval("O valor do quadrado da soma dos três valor lidos é:",quadradofinal)

Fimalgoritmo

