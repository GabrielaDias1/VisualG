Algoritmo "exercicio22"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Calcula o sal�rio total do funcion�rio com base nas horas trabalhadas
// Autor(a)    : Gabriela Dias
// Data atual  : 31/03/2024
Var
// Se��o de Declara��es das vari�veis 
   horas_trabalhadas, hora_extra: inteiro
   salario_hora, salario_total: real
       
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o numero de horas trabalhadas no m�s:")
    leia(horas_trabalhadas)
    escreval("Digite o salario por hora:")
    leia(salario_hora)
    se horas_trabalhadas > 160 entao
    hora_extra<-horas_trabalhadas - 160
    salario_total<-(160 * salario_hora) + (hora_extra * salario_hora * 1.5)
    escreva("O sal�rio total do funcion�rio �:", salario_total)
    senao
        salario_total <- horas_trabalhadas * salario_hora
        escreva("O sal�rio total do funcion�rio �:", salario_total)
    fimse
    Fimalgoritmo

