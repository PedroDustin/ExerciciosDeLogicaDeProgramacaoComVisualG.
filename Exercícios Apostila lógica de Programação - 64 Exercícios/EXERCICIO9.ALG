Algoritmo "Calcular_area_do_quadrado"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Algoritmo Solicita o valor dos lados do quadrado calcula e
// exibe o resultado da áreea
// Autor(a)    : Pedro Henrique Rodrigues dos santos
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   lado: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de um dos lados do quadrado:")
   leia(lado)
   escreval("Digite o valor do outro lado do quadrado:")
   leia(lado)
   resultado <- (lado * lado) * 2
   escreval("O valor do drobro da área do quadrado é:", resultado)

Fimalgoritmo