Algoritmo "exercicio17"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Leia o preço de um produto e a quantidade comprada. Calcule
// o valor total da compra.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
   // Seção de Declarações das variáveis
   preco, quantidade, valorTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o preço do produto: ")
   Leia(preco)

   Escreval("Digite a quantidade de produtos comprados: ")
   Leia(quantidade)

   valorTotal <- preco * quantidade

   Escreval("O valor total da compra é: ", valorTotal)

Fimalgoritmo