Algoritmo "L01M"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : um programa que efetue a leitura de tr�s valores (A,B e C) e apresente como resultado final o quadrado da soma dos tr�s valores lidos.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis 
       valor_a,valor_b,valor_c:inteiro
       resultado_soma:inteiro
       quadradofinal:inteiro
       
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite o valor de A:")
      leia(valor_a)
      escreval("Digite o valor de B:")
      leia(valor_b)
      escreval("Digite o valor de C:")
      leia(valor_c)
      resultado_soma<-valor_a+valor_b+valor_c
      quadradofinal<-resultado_soma*resultado_soma
      escreval("O valor do quadrado da soma dos tr�s valor lidos �:",quadradofinal)

Fimalgoritmo

