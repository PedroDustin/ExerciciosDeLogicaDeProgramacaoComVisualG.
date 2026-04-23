Algoritmo "exercicio22"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Sinal do número: Leia um número inteiro. Verifique e exiba se
// ele é Positivo, Negativo ou Zero.
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número inteiro")
   leia(numero)

   se numero > 0 então
      Escreval("Número positivo")
   senao
      se numero < 0 então
         Escreval("Número negativo")
      senao
         se numero = 0 então
            Escreval("Número igual a 0")
         fimse
      fimse
   fimse

Fimalgoritmo