Algoritmo "exercicio36"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : algoritmo que leia as idades de 2 homens e de 2 mulheres,ecrever quem � os mais novos e mais velhos
// Autor(a)    : Gabriela Dias
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
        homem1,homem2,mulher1,mulher2:inteiro
        mais_novo,mais_nova,mais_velho,mais_velha,soma,produto:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite a idade do primeiro homem:")
      leia(homem1)
      escreval("Digite a idade do segundo homem:")
      leia(homem2)
      escreval("Digite a idade da primeira mulher:")
      leia(mulher1)
      escreval("Digite a idade da segunda mulher:")
      leia(mulher2)
      se homem1 > homem2 ent�o
      mais_velho <- homem1
      senao
       mais_velho <- homem2
      fimse

      se homem1 < homem2 ent�o
      mais_novo <- homem1
      senao
       mais_novo <- homem2
      fimse
      se mulher1>mulher2 entao
      mais_velha<-mulher1
      senao
      mais_velha<-mulher2
      fimse
      se mulher1<mulher2 entao
      mais_nova<-mulher1
      senao
      mais_nova<-mulher2
      fimse

     soma<-mais_velho+mais_nova
     produto<-mais_novo*mais_velha
     escreval("A soma do homem mais velho com mulher mais nova:",soma)
     escreval("O produto da idade do homem mais novo com a mulher mais velha �:",produto)
Fimalgoritmo
