Algoritmo "exercicio31"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Gabriela Dias
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 
          valor_a,valor_b,valor_c:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("Digite um valor:")
       leia(valor_a)
       escreval("Digite um valor:")
       leia(valor_b)
       escreval("Digite um valor:")
       leia(valor_c)
       se valor_a < valor_b + valor_c entao
        se valor_b < valor_a + valor_c entao
            se valor_c < valor_a + valor_b entao
                escreva("Forma um tri�ngulo")
            senao
                escreva("N�o forma um tri�ngulo")
            fimse
        senao
            escreva("N�o forma um tri�ngulo")
        fimse
    senao
        escreva("N�o forma um tri�ngulo")
    fimse




Fimalgoritmo
