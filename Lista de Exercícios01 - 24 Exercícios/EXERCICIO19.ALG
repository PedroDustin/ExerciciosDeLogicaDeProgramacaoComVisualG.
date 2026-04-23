Algoritmo "exercicio19"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Leia a distância percorrida por um carro e o total de
// combustível gasto. Calcule o consumo médio.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
   // Seção de Declarações das variáveis
   distancia, combustivel, consumo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a distância percorrida: ")
   Leia(distancia)

   Escreval("Digite o combustível gasto: ")
   Leia(combustivel)

   consumo <- distancia / combustivel

   Escreval("O consumo médio de combustível foi: ", consumo)

Fimalgoritmo