Algoritmo "exercicio32"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE
// Autor(a)    : Gabriela Dias
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
                 time1,time2:caracter
                 gols1,gols2:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("Digite o nome do primeiro time:")
        leia(time1)
        escreval("Digite o nome do segundo time:")
        leia(time2)
        escreval("Digite o numero de gols do primeiro time:")
        leia(gols1)
        escreval("Digite o numero de gols do segundo time:")
        leia(gols2)
        se gols1>gols2 entao
        escreva("Vencedor:",time1)
        senao
        se gols2>gols1 entao
        escreva("Vencedor:",time2)
        senao
        se gols1=gols2 entao
        escreva("Empate")
        fimse
        fimse
        fimse

Fimalgoritmo
