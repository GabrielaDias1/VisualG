Algoritmo "exercicio30"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores  e escrevê-los em ordem crescente.
// Autor(a)    : Gabriela Dias
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
        valor1,valor2,valor3:inteiro
        maior,medio,menor,troca:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Digite o primeiro valor:")
       leia(valor1)
       escreval("Digite o segundo valor:")
       leia(valor2)
       escreval("Digite o terceiro valor:")
       leia(valor3)
       menor <- valor1
       medio <- valor2
       maior <- valor3

    se menor > medio entao
        troca <- menor
        menor <- medio
        medio <- troca
    fimse
    se menor > maior entao
        troca <- menor
        menor <- maior
        maior <- troca
    fimse
    se medio > maior entao
        troca <- medio
        medio <- maior
        maior <- troca
    fimse
    escreval("Os valores em ordem crescente são: ", menor, ", ", medio, ", ", maior)


Fimalgoritmo