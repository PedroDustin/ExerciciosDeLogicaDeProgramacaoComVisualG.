Algoritmo "Exercicio10"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
// vendedores um salário fixo por mês, mais uma comissão também fixa para cada
// carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
// algoritmo que leia o número de carros por ele vendidos, o valor total de suas
// vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule
// e escreva o salário final do
vendedor.
// Autor(a)    : Pedro Henrique

// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   salariofixo, valortotal, valorporcarro, comissao, carrosvendidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("cálculo de salário")
   escreval("Digite quantos carros você vendeu nesse mês :")
   leia(carrosvendidos)

   escreval("Digite o valor total dos carros vendidos")
   leia(valortotal)

   escreval("Digite seu salário fixo :")
   leia(salariofixo)

   escreval("Digite quanto vocçê ganha por cada carro vendido")
   leia (valorporcarro)
   
   valorporcarro <- carrosvendidos * valorporcarro

   comissao <- (valortotal * 5) / 100
   escreval ("O seu salário final é :", salariofixo + comissao + valorporcarro)

Fimalgoritmo