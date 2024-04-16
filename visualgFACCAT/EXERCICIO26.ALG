Algoritmo "exercicio26"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O algoritmo calcula a quantidade média de estoque a partir da quantidade máxima e mínima permitida. Em seguida, decide se é necessário comprar mais produtos com base na quantidade atual em estoque comparada à quantidade média calculada.
// Autor(a)    : Gabriela Dias
// Data atual  : 31/03/2024
Var
// Seção de Declarações das variáveis 
       quantidade_estoque,quantidade_maxima,quantidade_minima:inteiro
       media:real
      
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite a quantidade atual no estoque:")
    leia(quantidade_estoque)
    escreval("Digite a quantidade maxima em estoque:")
    leia(quantidade_maxima)
    escreval("Digite a quantidade minima em estoque:")
    leia(quantidade_minima)
    media<-(quantidade_maxima+quantidade_minima)/2
    se quantidade_estoque >= media entao
       escreva("Não efetuar compra")
    senao
         escreva("Efetuar compra")
    fimse
    
    Fimalgoritmo






