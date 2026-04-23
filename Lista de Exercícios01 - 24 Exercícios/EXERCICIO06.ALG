Algoritmo "exercicio06"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Leia a base e a altura de um triângulo e calcule sua área.
// Autor(a)    : Pedro Henrique
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
  base, altura, area: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o valor da base do triângulo: ")
   leia(base)

   Escreval("Digite o valor da altura do triângulo: ")
   leia(altura)

   area <- (base * altura) / 2

   Escreval("O valor da área do triângulo é: ", area)

Fimalgoritmo