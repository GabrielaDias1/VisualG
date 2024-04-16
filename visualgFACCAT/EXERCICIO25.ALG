Algoritmo "exercicio25"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : um algoritmo para registrar informações financeiras de clientes, incluindo número da conta, saldo, débito e crédito.
// Autor(a)    : Gabriela Dias
// Data atual  : 31/03/2024
Var
// Seção de Declarações das variáveis 
      conta,debito,credito:inteiro
      saldo,saldo_atual:real
      
      
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite o numero da conta do cliente:")
     leia(conta)
     escreval("Digite o saldo:")
     leia(saldo)
     escreval("Digite o valor débito:")
    leia(debito)
    escreval("Digite o valor do Credito:")
    leia(credito)
    saldo_atual<- saldo- debito+ credito
    escreval("O saldo total é:",saldo_atual)
    se saldo_atual >= 0 entao
    escreval("Saldo positivo")
    senao
    escreval("Saldo negativo")
    fimse
    
    Fimalgoritmo






