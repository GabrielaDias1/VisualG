Algoritmo "exercicio26"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O algoritmo calcula a quantidade m�dia de estoque a partir da quantidade m�xima e m�nima permitida. Em seguida, decide se � necess�rio comprar mais produtos com base na quantidade atual em estoque comparada � quantidade m�dia calculada.
// Autor(a)    : Gabriela Dias
// Data atual  : 31/03/2024
Var
// Se��o de Declara��es das vari�veis 
       quantidade_estoque,quantidade_maxima,quantidade_minima:inteiro
       media:real
      
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite a quantidade atual no estoque:")
    leia(quantidade_estoque)
    escreval("Digite a quantidade maxima em estoque:")
    leia(quantidade_maxima)
    escreval("Digite a quantidade minima em estoque:")
    leia(quantidade_minima)
    media<-(quantidade_maxima+quantidade_minima)/2
    se quantidade_estoque >= media entao
       escreva("N�o efetuar compra")
    senao
         escreva("Efetuar compra")
    fimse
    
    Fimalgoritmo






