Algoritmo "exercicio32"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE
// Autor(a)    : Gabriela Dias
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 
                 time1,time2:caracter
                 gols1,gols2:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
