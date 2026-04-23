Algoritmo "exercicio13"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Leia três números e calcule a média aritmética.
// Autor(a)    : Pedro Henrique
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero1)

   Escreval("Digite um segundo número: ")
   Leia(numero2)

   Escreval("Digite um terceiro número: ")
   Leia(numero3)

   media <- (numero1 + numero2 + numero3) / 3

   Escreval("A média aritmética é: ", media)

Fimalgoritmo