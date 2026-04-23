Algoritmo "exercicio1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Validação de nota: Leia a nota de um aluno em Cálculo 1. Se a
//  nota for maior ou igual a 6.0, exiba "Aprovado".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite qual foi a sua nota")
   leia(nota)
   se nota >= 6 então
      Escreval("Aprovado")
   senao
      Escreval("Reprovado")
   fimse

Fimalgoritmo