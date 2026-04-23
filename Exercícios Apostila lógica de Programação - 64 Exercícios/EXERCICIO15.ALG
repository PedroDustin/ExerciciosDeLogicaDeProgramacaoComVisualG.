Algoritmo "Exercicio11"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus
// Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
// Autor(a)    : Pedro Henrique
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a temperatura em Fahrenheit")
   leia(Fahrenheit)
   celsius <- (Fahrenheit - 32) / 9 * 5
   Escreval ("A temperatura em graus Celsius é :", celsius)
Fimalgoritmo