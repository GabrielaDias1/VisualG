Algoritmo "L01F"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as vari�veis A e B, e efetuar a troca dos valores
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis 
     valor_a:inteiro
     valor_b:inteiro
     temp:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digita o valor A:")
    leia(valor_a)
    escreval("Digite o valor B:")
    leia(valor_b)
    temp<-valor_a
    valor_a<-valor_b
    valor_b<-temp
    escreval("Os valores trocados de A e B s�o:")
    escreval("A: ", valor_a)
    escreval("B: ", valor_b)

Fimalgoritmo