Algoritmo "exercicios24"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : As maçãs custam R$ 1.30 cada se forem compradas menos de uma
// dúzia, e R$ 1.00 se foremcompradas pelo menos 12. Escreva um programa que
// leia o número de maçãs compradas, calcule eescreva o custo total da compra.
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   macas : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de maças compradas")
   leia (macas)
   se macas > 12 então
      macas <- 1,30 * macas
   senão macas < 12 então
      macas <- 1
   Escreval("O preço final é : ", macas)
   fimse


Fimalgoritmo