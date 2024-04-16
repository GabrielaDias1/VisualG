Algoritmo "exercicio34"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Calcular valor de Z e achar resposta correspondente
// Autor(a)    : Gabriela Dias
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
     valor_x,valor_y:inteiro
     resposta,A,B,C:caracter
     z:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreva("O valor é:",z,",resposta:",resposta)
    
Fimalgoritmo
