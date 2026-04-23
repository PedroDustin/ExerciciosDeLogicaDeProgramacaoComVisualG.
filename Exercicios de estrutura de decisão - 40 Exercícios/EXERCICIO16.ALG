Algoritmo "exercicio16"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Tensão e Corrente: Leia os valores de tensão (V) e corrente (
// I). Calcule a potência ($P = V * I$). Se a potência for superior a 1000W,
// exiba "Equipamento de alta potência", senão exiba "Equipamento de baixa
// potência".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   potencia, tensao, corrente: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da tensão")
   leia (tensao)
   Escreval("Digite o valor da corrente")
   leia (corrente)
   potencia <- tensao * corrente
   se potencia > 1000 então
      Escreval("Equipamento de alta potência")
   senao
      Escreval ("Equipamento de baixa potência")
   fimse


Fimalgoritmo