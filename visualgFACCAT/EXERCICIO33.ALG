Algoritmo "exercicio33"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:�N�meros iguais�, caso os n�meros sejam iguais�Primeiro � maior�, caso o primeiro seja maior que o segundo; �Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Gabriela Dias
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 
         numero1,numero2:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite um numero:")
      leia(numero1)
      escreval("Digite outro numero:")
      leia(numero2)
      se numero1 = numero2 entao
      escreva("Numero iguais")
      senao
      se numero1>numero2 entao
      escreva("Primeiro � maior")
      senao
      se numero2>numero1 entao
      escreva("Segundo maior")
      fimse
      fimse
      fimse
Fimalgoritmo
