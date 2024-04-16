Algoritmo "L01J"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar
// Autor(a)    : Gabriela Dias
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
         valor_cotacao:real
         quantidade_dolares:real
         moeda_real:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite o valor da cotação do dólar:")
     leia(valor_cotacao)
     escreval("Digite a quantidade de dólares:")
     leia(quantidade_dolares)
     moeda_real<-quantidade_dolares*valor_cotacao
     escreval("O valor convertido em real é:",moeda_real)



Fimalgoritmo

