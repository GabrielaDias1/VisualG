Algoritmo "L01D"
// Disciplina   : [L�gica de Programa��o com Javasript]
// Professor   : Jailson
// Descri��o   : o programa deve apresentar os valores da velocidade m�dia (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem
// Autor(a)    : Gabriela Dias
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
 tempo_viagem:real
 distancia:real
 velocidade:real
 litros:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o tempo gasto na viagem:")
 leia(tempo_viagem)
 escreval("Digite a velocidade media durante a viagem:")
 leia(velocidade)
 distancia<-tempo_viagem*velocidade
 litros<- distancia/12
 escreval("Os valores da velocidade media:",velocidade)
 escreval("Os Tempo gasto � :",tempo_viagem)
 escreval("A distancia percorrida na vidagem �:",distancia)
 escreval("Os litros usados na viagem �:",litros)
Fimalgoritmo