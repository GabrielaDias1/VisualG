Algoritmo "exercicio21"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa precisa calcular a dura��o de um jogo de Xadrez.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2024
Var
// Se��o de Declara��es das vari�veis 
      hora_inicio,hora_fim,tempo_total:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a hora de inicio do jogo:")
   leia(hora_inicio)
   escreval("Digite a hora de fim do jogo de xadrez:")
   leia(hora_fim)

    se hora_fim >= hora_inicio ent�o
    tempo_total <- hora_fim - hora_inicio
    escreval("O jogo terminou no mesmo dia")
    senao
    tempo_total <- 24 - hora_inicio + hora_fim
    escreval("O jogo terminou no dia seguinte")
    escreval("O tempo de dura��o do jogo de xadrez �: ", tempo_total, " horas.")
fimse
Fimalgoritmo

