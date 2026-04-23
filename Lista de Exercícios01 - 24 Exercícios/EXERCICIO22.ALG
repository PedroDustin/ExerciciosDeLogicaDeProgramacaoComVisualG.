Algoritmo "exercicio22"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Leia dois valores armazenados nas variáveis A e B.
// Troque os valores entre elas.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
   // Seção de Declarações das variáveis
   A, B, auxiliar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   A <- 10
   B <- 20

   auxiliar <- A
   A <- B
   B <- auxiliar

   Escreval("O valor de A é: ", A)
   Escreval("O valor de B é: ", B)

Fimalgoritmo