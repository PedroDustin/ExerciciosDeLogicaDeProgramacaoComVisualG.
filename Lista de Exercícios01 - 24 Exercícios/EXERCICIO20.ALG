Algoritmo "exercicio20"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Leia uma temperatura em graus Celsius e converta para
// Fahrenheit.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a temperatura em graus Celsius: ")
   Leia(celsius)

   fahrenheit <- (celsius * 9/5) + 32

   Escreval("A temperatura em Fahrenheit é: ", fahrenheit, " Fahrenheit")

Fimalgoritmo