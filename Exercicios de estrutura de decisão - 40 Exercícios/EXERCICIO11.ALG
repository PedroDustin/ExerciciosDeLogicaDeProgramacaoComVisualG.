Algoritmo "exercicio11"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Maior valor: Leia dois números reais diferentes e exiba qual
// deles é o maior.
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número real")
   leia (numero1)
   Escreval ("Digite um segundo número real")
   leia (numero2)
   se numero1 < numero2 então
      Escreval ("O segundo número é o maior : ", numero2)
   senao numero1 > numero2 então
      Escreval ("O primeiro número é o maior : ", numero1)
   fimse
Fimalgoritmo