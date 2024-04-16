Algoritmo "exercicio8"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : 8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Gabriela Dias
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
totaleleitores:inteiro
votosbrancos:inteiro
nulos:inteiro
validos:inteiro
percentualvotosbrancos:real
percentualnulos:real
percentualvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite os numeros totais de participantes:")
leia(totaleleitores)
escreva("Digite os numeros totais de votos brancos")
leia(votosbrancos)
escreva("Digite os numeros totais de votos nulos")
leia(nulos)
escreva("Digite os numeros totais de votos validos")
leia(validos)
percentualvotosbrancos<-(votosbrancos/totaleleitores)*100
percentualnulos<-(nulos/totaleleitores)*100
percentualvalidos<-(validos/totaleleitores)*100
escreval("O percentual que cada um representa em relação aos votos brancos.são:",percentualvotosbrancos)
escreval("O percentual que cada um representa em relação aos votos nulos.são:",percentualnulos)
escreval("O percentual que cada um representa em relação aos votos validos.são:",percentualvalidos)

Fimalgoritmo