Algoritmo "L01G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : er quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
    numero_a:inteiro
    numero_b:inteiro
    numero_c:inteiro
    numero_d:inteiro
    resultadoadicao1,resultadoadicao2,resultadoadicao3,resultadoadicao4,resultadoadicao5,resultadoadicao6:inteiro
    resultadomultiplicacao1,resultadomultiplicacao2,resultadomultiplicacao3,resultadomultiplicacao4,resultadomultiplicacao5,resultadomultiplicacao6:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um numero A:")
   leia(numero_a)
   escreval("Digite um numero B:")
   leia(numero_b)
   escreval("Digite um numero C:")
   leia(numero_c)
   escreval("Digite um numero D:")
   leia(numero_d)

   resultadoadicao1<-numero_a+numero_b
   resultadoadicao2<-numero_a+numero_c
   resultadoadicao3<-numero_a+numero_d
   resultadoadicao4<-numero_b+numero_c
   resultadoadicao5<-numero_b+numero_d
   resultadoadicao6<-numero_c+numero_d
   resultadomultiplicacao1<-numero_a*numero_b
   resultadomultiplicacao2<-numero_a*numero_c
   resultadomultiplicacao3<-numero_a*numero_d
   resultadomultiplicacao4<-numero_b*numero_c
   resultadomultiplicacao5<-numero_b*numero_d
   resultadomultiplicacao6<-numero_c*numero_d
   escreval("Resultado da adição de A+B é",resultadoadicao1)
   escreval("Resultado da adição de A+C é",resultadoadicao2)
   escreval("Resultado da adição de A+D é",resultadoadicao3)
   escreval("Resultado da adição de B+C é",resultadoadicao4)
   escreval("Resultado da adição de B+D é",resultadoadicao5)
   escreval("Resultado da adição de C+D é",resultadoadicao6)
   escreval("Resultado da multiplicação de A*B é",resultadomultiplicacao1)
   escreval("Resultado da multiplicação de A*C é",resultadomultiplicacao2)
   escreval("Resultado da multiplicação de A*D é",resultadomultiplicacao3)
   escreval("Resultado da multiplicação de B*C é",resultadomultiplicacao4)
   escreval("Resultado da multiplicação de B*D é",resultadomultiplicacao5)
   escreval("Resultado da multiplicação de C*D é",resultadomultiplicacao6)

Fimalgoritmo

