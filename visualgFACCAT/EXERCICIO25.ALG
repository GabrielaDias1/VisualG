Algoritmo "exercicio25"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : um algoritmo para registrar informa��es financeiras de clientes, incluindo n�mero da conta, saldo, d�bito e cr�dito.
// Autor(a)    : Gabriela Dias
// Data atual  : 31/03/2024
Var
// Se��o de Declara��es das vari�veis 
      conta,debito,credito:inteiro
      saldo,saldo_atual:real
      
      
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite o numero da conta do cliente:")
     leia(conta)
     escreval("Digite o saldo:")
     leia(saldo)
     escreval("Digite o valor d�bito:")
    leia(debito)
    escreval("Digite o valor do Credito:")
    leia(credito)
    saldo_atual<- saldo- debito+ credito
    escreval("O saldo total �:",saldo_atual)
    se saldo_atual >= 0 entao
    escreval("Saldo positivo")
    senao
    escreval("Saldo negativo")
    fimse
    
    Fimalgoritmo






