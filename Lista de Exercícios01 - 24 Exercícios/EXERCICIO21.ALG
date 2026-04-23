Algoritmo "exercicio21"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Leia a largura e a altura de um retângulo e calcule seu
// perímetro.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
   // Seção de Declarações das variáveis
   largura, altura, perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor da largura do retângulo: ")
   Leia(largura)

   Escreval("Digite o valor da altura do retângulo: ")
   Leia(altura)

   perimetro <- 2 * (largura + altura)

   Escreval("O perímetro do retângulo é: ", perimetro)

Fimalgoritmo