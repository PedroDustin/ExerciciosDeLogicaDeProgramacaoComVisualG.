Algoritmo "exercicio12"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Leia o valor do lado de um quadrado e calcule sua área e seu
// perímetro.
// Autor(a)    : Pedro Henrique
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   lado, area, perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do lado do quadrado: ")
   Leia(lado)

   perimetro <- 4 * lado
   area <- lado * lado

   Escreval("O valor do perímetro é: ", perimetro)
   Escreval("O valor da área é: ", area)

Fimalgoritmo