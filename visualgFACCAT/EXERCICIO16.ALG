Algoritmo " Quest�o 16"
// Disciplina   : [L�gica de programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O programa solicita ao usu�rio o n�mero de ma��s compradas, calcula o custo total da compra e o apresenta.
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis 
     quantidade_maca:inteiro
     total:real
     custo:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a quantidade de ma�as:")
   leia(quantidade_maca)
   se quantidade_maca<12 entao
   custo<-1.30
   senao custo<-1.00
   fimse
   total<-quantidade_maca*custo
   escreval("O custo total da compra �:",total)
Fimalgoritmo

