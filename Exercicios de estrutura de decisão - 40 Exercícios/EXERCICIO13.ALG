Algoritmo "exercicio13"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Frequência acadêmica: Leia o número de faltas de um aluno em
// um semestre de Introdução à Engenharia. Se for maior que 15, exiba
// "Reprovado por faltas", senão exiba "Frequência dentro do limite".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de faltas")
   leia (faltas)
   se faltas > 15 então
      Escreval ("Reprovado por faltas")
   senao
      Escreval ("Frequência dentro do limite")
   fimse

Fimalgoritmo