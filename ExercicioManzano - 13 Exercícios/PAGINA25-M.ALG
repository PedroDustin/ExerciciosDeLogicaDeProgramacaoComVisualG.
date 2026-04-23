Algoritmo "PAGINA25-M"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Ler três valores (A, B e C) e calcular o quadrado da soma desses valores.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
// Seção de Declarações das variáveis
   A, B, C: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de A: ")
   leia(A)
   Escreval("Digite o valor de B: ")
   leia(B)
   Escreval("Digite o valor de C: ")
   leia(C)

   resultado <- (A + B + C) ^ 2

   Escreval("O quadrado da soma é: ", resultado)

Fimalgoritmo