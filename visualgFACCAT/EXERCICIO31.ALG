Algoritmo "exercicio31"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Gabriela Dias
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
          valor_a,valor_b,valor_c:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Digite um valor:")
       leia(valor_a)
       escreval("Digite um valor:")
       leia(valor_b)
       escreval("Digite um valor:")
       leia(valor_c)
       se valor_a < valor_b + valor_c entao
        se valor_b < valor_a + valor_c entao
            se valor_c < valor_a + valor_b entao
                escreva("Forma um triângulo")
            senao
                escreva("Não forma um triângulo")
            fimse
        senao
            escreva("Não forma um triângulo")
        fimse
    senao
        escreva("Não forma um triângulo")
    fimse




Fimalgoritmo
