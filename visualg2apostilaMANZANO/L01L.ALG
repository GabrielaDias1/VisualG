Algoritmo "L01L"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
      valor_a,valor_b,valor_c:inteiro
      valorquadrado1,valorquadrado2,valorquadrado3:inteiro
      soma_total:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
        escreval("O valor da soma dos quadrados dos três valores lidos é",soma_total)

Fimalgoritmo

