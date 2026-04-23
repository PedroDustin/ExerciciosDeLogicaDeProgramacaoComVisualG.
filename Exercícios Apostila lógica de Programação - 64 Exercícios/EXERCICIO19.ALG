Algoritmo "Exercicio16"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Escreva um programa para ler as dimensões de uma cozinha
// retangular (comprimento, largura e altura), calcular e escrever a quantidade
// de caixas de azulejos para se colocar em todas as suas paredes (considere que
// não será descontada a área ocupada por portas e janelas). Cada caixa de
// azulejos possui 1.5 m2.
// Autor(a)    : Pedro Henrique

// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, dimensao, azulejo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite qual o comprimento da sua cozinha")
   leia(comprimento)
   Escreval("Digite qual a largura da sua cozinha")
   leia(largura)
   Escreval("Digite qual a altura da sua cozinha")
   leia(altura)
   Escreval("Digite o número de azulejos que você irá utilizar")
   leia(azulejo)
   azulejo <- 1.5 * azulejo
   dimensao <- comprimento * largura * altura
   se azulejo < dimensao entao
      Escreval("Azulejos insuficiente")
   senao
      Escreval("Azulejos suficientes")
   fimse
Fimalgoritmo