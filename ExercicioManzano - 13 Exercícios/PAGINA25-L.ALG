Algoritmo "PAGINA25-L"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Ler três valores (A, B e C) e calcular a soma dos quadrados
// desses valores.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
// Seção de Declarações das variáveis
   A, B, C: real
   somaQuadrados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de A: ")
   leia(A)
   Escreval("Digite o valor de B: ")
   leia(B)
   Escreval("Digite o valor de C: ")
   leia(C)
   somaQuadrados <- (A ^ 2) + (B ^ 2) + (C ^ 2)

   Escreval("A soma dos quadrados é: ", somaQuadrados)

Fimalgoritmo