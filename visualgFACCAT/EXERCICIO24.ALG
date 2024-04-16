Algoritmo "exercicio24"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : programa calcula o total do salario do vendedor apartir das vendas efetuadas
// Autor(a)    : Gabriela Dias
// Data atual  : 31/03/2024
Var
// Seção de Declarações das variáveis 
      salario_fixo,vendas_efetuadas,total,comissao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite o salario fixo:")
      leia(salario_fixo)
      escreval("Digite o valor de vendas efetuadas pelo vendedor:")
      leia(vendas_efetuadas)
      se vendas_efetuadas <= 1500 entao
      total<- 1500+vendas_efetuadas*0.3
      escreval("O valor total é:",total)
      senao
      comissao <- 1500 * 0.03 + (vendas_efetuadas - 1500) * 0.05
      total <- salario_fixo + comissao
      escreval("O valor total é:,"total)
      fimse
    
    Fimalgoritmo






