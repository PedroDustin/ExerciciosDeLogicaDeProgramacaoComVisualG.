Algoritmo "exercicio60"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição: Mostrar resultado das expressoes
// Autor(a)    : Pedro Henrique
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C: logico
   resultadoA, resultadoB: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   resultadoA <- A ou (C e nao B)
   resultadoB <- (A ou B) e (A e C)

   Escreval("Resultado da expressão A: ", resultadoA)
   Escreval("Resultado da expressão B: ", resultadoB)


Fimalgoritmo