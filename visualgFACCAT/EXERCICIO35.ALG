Algoritmo "EXERCICIO35"
// Disciplina   : [L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : algoritmo que le o n�mero de litros vendidos e o tipo de combust�vel
// Autor(a)    : Gabriela Dias
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis
    litros: real
    tipoCombustivel: caractere
    precoLitroGasolina, precoLitroAlcool, desconto: real
    valorTotal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    precoLitroGasolina <- 3.30
    precoLitroAlcool <- 2.90


    escreva("Digite o n�mero de litros vendidos: ")
    leia(litros)
    escreva("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
    leia(tipoCombustivel)


       se tipoCombustivel = "A"  ent�o
        se litros <= 20 ent�o
            desconto <- 0.03
        senao
            desconto <- 0.05
        fimse
    senao
        se tipoCombustivel = "G"  ent�o
            se litros <= 20 ent�o
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