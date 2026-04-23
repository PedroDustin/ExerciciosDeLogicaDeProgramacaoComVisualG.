Algoritmo "Exercicio13"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule
// e escreva a média final deste aluno. Considerar que a média é ponderada e que
// o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Autor(a)    : Pedro Henrique
// Data atual  : 02/04/2026

Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediafinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema para cálculo média de nota")
   Escreval("Digite sua primeira nota")
   leia(n1)
   Escreval("Digite sua segunda nota")
   leia(n2)
   Escreval("Digite sua terceira nota")
   leia(n3)
   mediafinal<- (n1*2 + n2*3 + n3*5)  / 10
   Escreval("Sua média fina é : ", mediafinal)

Fimalgoritmo