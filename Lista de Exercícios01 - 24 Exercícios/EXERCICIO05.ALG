Algoritmo "exercicio05"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Leia a base e a altura de um retângulo e calcule seu perímetro.
// Autor(a)    : Pedro Henrique
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
base, altura, perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a base do retângulo: ")
   leia(base)

   Escreval("Digite a altura do retângulo: ")
   leia(altura)

   perimetro <- 2 * (base + altura)

   Escreval("O perímetro do retângulo é: ", perimetro)

Fimalgoritmo