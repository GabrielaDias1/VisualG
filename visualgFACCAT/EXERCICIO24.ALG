Algoritmo "exercicio24"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : programa calcula o total do salario do vendedor apartir das vendas efetuadas
// Autor(a)    : Gabriela Dias
// Data atual  : 31/03/2024
Var
// Se��o de Declara��es das vari�veis 
      salario_fixo,vendas_efetuadas,total,comissao:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite o salario fixo:")
      leia(salario_fixo)
      escreval("Digite o valor de vendas efetuadas pelo vendedor:")
      leia(vendas_efetuadas)
      se vendas_efetuadas <= 1500 entao
      total<- 1500+vendas_efetuadas*0.3
      escreval("O valor total �:",total)
      senao
      comissao <- 1500 * 0.03 + (vendas_efetuadas - 1500) * 0.05
      total <- salario_fixo + comissao
      escreval("O valor total �:,"total)
      fimse
    
    Fimalgoritmo






