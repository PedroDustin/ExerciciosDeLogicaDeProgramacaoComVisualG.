Algoritmo "exercicio17"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Diferença absoluta: Leia dois números inteiros, A e B. Se A
// for maior que B, calcule e exiba a subtração de A por B. Senão, calcule e
// exiba a subtração de B por A.
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   a, b: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A")
   leia (a)
   Escreval ("Digite o valor de B")
   leia (b)
   se a > b então
      a <- a - b
      Escreval ("O valor da subtração de A e B é : ", a)
   senao
      b <- b - a
      Escreval("O valor da subtraçãoo de B e A é : ", b)
   fimse

Fimalgoritmo