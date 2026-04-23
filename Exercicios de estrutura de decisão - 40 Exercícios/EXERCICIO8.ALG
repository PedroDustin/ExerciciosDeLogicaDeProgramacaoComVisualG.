Algoritmo "exercicio8"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Múltiplos: Leia dois números inteiros. Se o primeiro número
// for divisível pelo segundo (resto da divisão igual a zero), exiba
// "O primeiro é múltiplo do segundo".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número inteiro")
   leia(numero1)
   Escreval("Digite um segundo número inteiro")
   leia(numero2)
   se numero1 mod numero2 = 0 então
      Escreval("O primeiro numero é múltiplo do segundo")
   senao
      Escreval ("O primeiro número não é múltiplo do segundo")
   fimse
Fimalgoritmo