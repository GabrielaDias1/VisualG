Algoritmo "exercicio21"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa precisa calcular a duração de um jogo de Xadrez.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2024
Var
// Seção de Declarações das variáveis 
      hora_inicio,hora_fim,tempo_total:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a hora de inicio do jogo:")
   leia(hora_inicio)
   escreval("Digite a hora de fim do jogo de xadrez:")
   leia(hora_fim)

    se hora_fim >= hora_inicio então
    tempo_total <- hora_fim - hora_inicio
    escreval("O jogo terminou no mesmo dia")
    senao
    tempo_total <- 24 - hora_inicio + hora_fim
    escreval("O jogo terminou no dia seguinte")
    escreval("O tempo de duração do jogo de xadrez é: ", tempo_total, " horas.")
fimse
Fimalgoritmo

