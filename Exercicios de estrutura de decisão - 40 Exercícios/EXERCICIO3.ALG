Algoritmo "exercicio3"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Módulo de um número: Leia um número inteiro. Se o número for
// negativo, transforme-o em positivo multiplicando-o por -1 e exiba o resultado.
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número inteiro")
   leia (numero)
   se numero < 0 então
   numero <- numero* -1
   fimse
   Escreval("O resulto é : ", numero)

Fimalgoritmo