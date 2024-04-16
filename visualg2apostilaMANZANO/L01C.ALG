Algoritmo "ExercicioC"
// Disciplina   : [Lógica de Programação com Javasript]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:Volume *Raio * Altura
// Autor(a)    : Gabriela Dias
// Data atual  : 22/03/2024
Var
// Seção de Declarações das variáveis
  volume:real
  raio:real
  altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a altura:")
   leia(altura)
    escreval("Digite o valor do raio:")
   leia(raio)
    volume<-(pi*(raio*raio)*altura)
    escreva("O valor do volume é:",volume)

Fimalgoritmo