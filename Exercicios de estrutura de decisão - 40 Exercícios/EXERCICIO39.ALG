Algoritmo "exercicio39"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Leia três retas (A, B, C). Verifique se elas podem formar
// um triângulo. A regra matemática exige que: (A < B + C) E (B < A + C)
// E (C < A + B). Exiba "Forma um triângulo" ou "Não forma um triângulo".
// Autor: Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escreva a primeira reta: ")
   leia(a)
   Escreval ("Escreva a segundo reta: ")
   leia(b)
   Escreval ("Escreva a terceira reta: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      Escreval ("Forma um triângulo")
   senao
      Escreval ("Não forma um triângulo")
   fimse


Fimalgoritmo