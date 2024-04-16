Algoritmo "exercicio33"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:‘Números iguais’, caso os números sejam iguais‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Gabriela Dias
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
         numero1,numero2:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite um numero:")
      leia(numero1)
      escreval("Digite outro numero:")
      leia(numero2)
      se numero1 = numero2 entao
      escreva("Numero iguais")
      senao
      se numero1>numero2 entao
      escreva("Primeiro é maior")
      senao
      se numero2>numero1 entao
      escreva("Segundo maior")
      fimse
      fimse
      fimse
Fimalgoritmo
