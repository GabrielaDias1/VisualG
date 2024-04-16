Algoritmo "L01D"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : o programa deve apresentar os valores da velocidade média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem
// Autor(a)    : Gabriela Dias
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
 tempo_viagem:real
 distancia:real
 velocidade:real
 litros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o tempo gasto na viagem:")
 leia(tempo_viagem)
 escreval("Digite a velocidade media durante a viagem:")
 leia(velocidade)
 distancia<-tempo_viagem*velocidade
 litros<- distancia/12
 escreval("Os valores da velocidade media:",velocidade)
 escreval("Os Tempo gasto é :",tempo_viagem)
 escreval("A distancia percorrida na vidagem é:",distancia)
 escreval("Os litros usados na viagem é:",litros)
Fimalgoritmo