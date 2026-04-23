Algoritmo "exercicio14"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Par ou Ímpar: Leia um número inteiro. Se o resto da divisão
// por 2 for zero, exiba "Par", senão exiba "Ímpar".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número inteiro")
   leia (numero)
   se numero mod 2 = 0 então
      Escreval ("Número é par")
   senao
      Escreval ("Número impar")
   fimse

Fimalgoritmo
