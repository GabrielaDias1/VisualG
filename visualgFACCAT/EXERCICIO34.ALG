Algoritmo "exercicio34"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Calcular valor de Z e achar resposta correspondente
// Autor(a)    : Gabriela Dias
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 
     valor_x,valor_y:inteiro
     resposta,A,B,C:caracter
     z:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o valor de X:")
    leia(valor_x)
    escreval("Digite o valor de Y:")
    leia(valor_y)
    z<-(valor_x*valor_y)+5
    se z <=0 entao
    resposta<- "A"
    senao
    se z <= 100 entao
    resposta<- "B"
    senao
    resposta<- "C"
    fimse
    fimse
    escreva("O valor �:",z,",resposta:",resposta)
    
Fimalgoritmo
