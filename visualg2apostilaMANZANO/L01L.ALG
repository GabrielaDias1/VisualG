Algoritmo "L01L"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : um programa que efetue a leitura de tr�s valores (A, B e C) e apresente como resultado final � soma dos quadrados dos tr�s valores lidos.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis 
      valor_a,valor_b,valor_c:inteiro
      valorquadrado1,valorquadrado2,valorquadrado3:inteiro
      soma_total:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval("Digite o valor de A:")
        leia(valor_a)
        escreval("Digite o valor de B:")
        leia(valor_b)
        escreval("Digite o valor de C:")
        leia(valor_c)
        valorquadrado1<-valor_a*valor_a
        valorquadrado2<-valor_b*valor_b
        valorquadrado3<-valor_c*valor_c
        soma_total<-valorquadrado1+valorquadrado2+valorquadrado3
        escreval("O valor da soma dos quadrados dos tr�s valores lidos �",soma_total)

Fimalgoritmo

