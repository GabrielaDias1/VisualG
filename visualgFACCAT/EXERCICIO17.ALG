Algoritmo " Questão 17"
// Disciplina   : [Lógica de programação com JavaScript]
// Professor   : Jailson
// Descrição   : O programa calcula a média das notas de um aluno em duas avaliações e determina se ele foi aprovado, considerando que a nota mínima para aprovação é 6. Em seguida, exibe o resultado da aprovação e a média calculada.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
   // Seção de Declarações das variáveis
       nota1,nota2:inteiro
       media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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