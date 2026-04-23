Algoritmo "Exercicio14"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Escreva um programa para ler o raio de um círculo, calcular
// e escrever a sua área.
// Autor(a)    : Pedro Henrique

// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis 
raio, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o raio do círculo: ")
   leia(raio)

   area <- pi * raio ^ 2

   escreval("A área do círculo é: ", area:5:2)

Fimalgoritmo