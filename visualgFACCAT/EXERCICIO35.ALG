Algoritmo "EXERCICIO35"
// Disciplina   : [Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : algoritmo que le o número de litros vendidos e o tipo de combustível
// Autor(a)    : Gabriela Dias
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis
    litros: real
    tipoCombustivel: caractere
    precoLitroGasolina, precoLitroAlcool, desconto: real
    valorTotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    precoLitroGasolina <- 3.30
    precoLitroAlcool <- 2.90


    escreva("Digite o número de litros vendidos: ")
    leia(litros)
    escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
    leia(tipoCombustivel)


       se tipoCombustivel = "A"  então
        se litros <= 20 então
            desconto <- 0.03
        senao
            desconto <- 0.05
        fimse
    senao
        se tipoCombustivel = "G"  então
            se litros <= 20 então
                desconto <- 0.04
            senao
                desconto <- 0.06
            fimse
        fimse


    se tipoCombustivel = "A" entao
        valorTotal <- litros * (precoLitroAlcool - (precoLitroAlcool * desconto))
    senao
        valorTotal <- litros * (precoLitroGasolina - (precoLitroGasolina * desconto))
    fimse


    escreval("Valor a ser pago pelo cliente: R$ ", valorTotal)
Fimalgoritmo