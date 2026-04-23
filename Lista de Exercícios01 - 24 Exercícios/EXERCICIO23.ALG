Algoritmo "exercicio23"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Leia o lado de um quadrado e o raio de um círculo.
// Calcule as áreas e informe qual figura possui a maior área.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
   // Seção de Declarações das variáveis
   lado, raio, areaQuadrado, areaCirculo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do lado de um quadrado: ")
   Leia(lado)

   Escreval("Digite o valor do raio de um círculo: ")
   Leia(raio)

   areaQuadrado <- lado * lado
   areaCirculo <- 3.14 * (raio ^ 2)

   Escreval("O valor da área do quadrado é: ", areaQuadrado)
   Escreval("O valor da área do círculo é: ", areaCirculo)

   Se areaQuadrado > areaCirculo Entao
      Escreval("A maior área é a do quadrado")
   Senao
      Escreval("A maior área é a do círculo")
   FimSe

Fimalgoritmo