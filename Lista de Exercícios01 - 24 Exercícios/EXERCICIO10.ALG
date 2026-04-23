Algoritmo "exercicio10"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Leia a base maior, a base menor e a altura de um trapézio e
// calcule sua área.
// Autor(a)    : Pedro Henrique
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
 baseMaior, baseMenor, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor da base maior: ")
   Leia(baseMaior)

   Escreval("Digite o valor da base menor: ")
   Leia(baseMenor)

   Escreval("Digite o valor da altura do trapézio: ")
   Leia(altura)

   area <- (baseMaior + baseMenor) * altura / 2

   Escreval("O valor da área do trapézio é: ", area)

Fimalgoritmo