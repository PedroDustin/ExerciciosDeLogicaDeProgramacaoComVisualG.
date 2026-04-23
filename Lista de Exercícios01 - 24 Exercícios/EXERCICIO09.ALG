Algoritmo "exercicio09"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Leia os valores da diagonal maior e da diagonal menor de um
// losango e calcule sua área.
// Autor(a)    : Pedro Henrique
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
 diagonalMaior, diagonalMenor, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor da diagonal maior: ")
   leia(diagonalMaior)

   Escreval("Digite o valor da diagonal menor: ")
   leia(diagonalMenor)

   area <- (diagonalMaior * diagonalMenor) / 2

   Escreval("A área do losango é: ", area)

Fimalgoritmo