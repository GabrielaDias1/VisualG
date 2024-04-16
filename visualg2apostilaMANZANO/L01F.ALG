Algoritmo "L01F"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
     valor_a:inteiro
     valor_b:inteiro
     temp:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digita o valor A:")
    leia(valor_a)
    escreval("Digite o valor B:")
    leia(valor_b)
    temp<-valor_a
    valor_a<-valor_b
    valor_b<-temp
    escreval("Os valores trocados de A e B são:")
    escreval("A: ", valor_a)
    escreval("B: ", valor_b)

Fimalgoritmo