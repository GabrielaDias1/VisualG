Algoritmo "L01G"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : er quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na utiliza��o do conceito da propriedade distributiva
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis 
    numero_a:inteiro
    numero_b:inteiro
    numero_c:inteiro
    numero_d:inteiro
    resultadoadicao1,resultadoadicao2,resultadoadicao3,resultadoadicao4,resultadoadicao5,resultadoadicao6:inteiro
    resultadomultiplicacao1,resultadomultiplicacao2,resultadomultiplicacao3,resultadomultiplicacao4,resultadomultiplicacao5,resultadomultiplicacao6:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreval("Resultado da adi��o de A+B �",resultadoadicao1)
   escreval("Resultado da adi��o de A+C �",resultadoadicao2)
   escreval("Resultado da adi��o de A+D �",resultadoadicao3)
   escreval("Resultado da adi��o de B+C �",resultadoadicao4)
   escreval("Resultado da adi��o de B+D �",resultadoadicao5)
   escreval("Resultado da adi��o de C+D �",resultadoadicao6)
   escreval("Resultado da multiplica��o de A*B �",resultadomultiplicacao1)
   escreval("Resultado da multiplica��o de A*C �",resultadomultiplicacao2)
   escreval("Resultado da multiplica��o de A*D �",resultadomultiplicacao3)
   escreval("Resultado da multiplica��o de B*C �",resultadomultiplicacao4)
   escreval("Resultado da multiplica��o de B*D �",resultadomultiplicacao5)
   escreval("Resultado da multiplica��o de C*D �",resultadomultiplicacao6)

Fimalgoritmo

