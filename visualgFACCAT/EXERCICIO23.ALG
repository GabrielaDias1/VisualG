Algoritmo "exercicio23"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : calcule e mostre seu peso ideal
// Autor(a)    : Gabriela Dias
// Data atual  : 31/03/2024
Var
// Se��o de Declara��es das vari�veis 
      peso,altura:real
      nome,sexo:caracter
      peso_ideal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o seu nome:")
    leia(nome)
    escreval("Digite o seu sexo, F ou M:")
    leia(sexo)
    escreval("Digite o seu peso:")
    leia(peso)
    escreval("Digite sua altura:")
    leia(altura)
    se sexo = "f" entao
    peso_ideal<-(62.1*altura)-44.7
    senao peso_ideal<- (72.7*altura)-58
    fimse
    escreval("O peso ideal �:",peso_ideal)

    
    Fimalgoritmo




