Algoritmo "exercicio21"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Conceitos de notas: Leia a nota final de um aluno (0 a 10) e
// classifique-a: >= 9 (A), >= 7.5 (B), >= 6 (C), < 6 (D).
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   nota: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da nota final: ")
   leia (nota)
   se nota >= 9 então
      Escreval("Nota A")
   senao
      se nota >= 7.5 então
         Escreval ("Nota B")
      senao
         se nota >=6 então
            Escreval  ("Nota C")
         senao
            Escreval ("Nota D")
         fimse
      fimse
   fimse


Fimalgoritmo