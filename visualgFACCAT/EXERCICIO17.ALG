Algoritmo " Quest�o 17"
// Disciplina   : [L�gica de programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O programa calcula a m�dia das notas de um aluno em duas avalia��es e determina se ele foi aprovado, considerando que a nota m�nima para aprova��o � 6. Em seguida, exibe o resultado da aprova��o e a m�dia calculada.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis 
   // Se��o de Declara��es das vari�veis
       nota1,nota2:inteiro
       media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreval("Digite a nota da primeira avaliacao:")
     leia(nota1)
     escreval("Digite a nota da segunda avaliacao:")
     leia(nota2)
     media<-(nota1+nota2)/2
     se media>=6 entao
     escreval("Aluno aprovado")
     senao("Aluno reprovado")
     fimse
     escreval("A media do aluno e:",media)

Fimalgoritmo