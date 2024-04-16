Algoritmo "exercicio22"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Calcula o salário total do funcionário com base nas horas trabalhadas
// Autor(a)    : Gabriela Dias
// Data atual  : 31/03/2024
Var
// Seção de Declarações das variáveis 
   horas_trabalhadas, hora_extra: inteiro
   salario_hora, salario_total: real
       
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite o numero de horas trabalhadas no mês:")
    leia(horas_trabalhadas)
    escreval("Digite o salario por hora:")
    leia(salario_hora)
    se horas_trabalhadas > 160 entao
    hora_extra<-horas_trabalhadas - 160
    salario_total<-(160 * salario_hora) + (hora_extra * salario_hora * 1.5)
    escreva("O salário total do funcionário é:", salario_total)
    senao
        salario_total <- horas_trabalhadas * salario_hora
        escreva("O salário total do funcionário é:", salario_total)
    fimse
    Fimalgoritmo

