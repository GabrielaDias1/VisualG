Algoritmo "exercicio8"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : 8) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Gabriela Dias
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
totaleleitores:inteiro
votosbrancos:inteiro
nulos:inteiro
validos:inteiro
percentualvotosbrancos:real
percentualnulos:real
percentualvalidos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("O percentual que cada um representa em rela��o aos votos brancos.s�o:",percentualvotosbrancos)
escreval("O percentual que cada um representa em rela��o aos votos nulos.s�o:",percentualnulos)
escreval("O percentual que cada um representa em rela��o aos votos validos.s�o:",percentualvalidos)

Fimalgoritmo