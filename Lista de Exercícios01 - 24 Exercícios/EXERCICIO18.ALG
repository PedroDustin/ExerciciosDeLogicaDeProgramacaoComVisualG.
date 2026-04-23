Algoritmo "exercicio18"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Leia o valor de um produto e o percentual de desconto.
// Calcule o valor do desconto e o preço final.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
   // Seção de Declarações das variáveis
   produto, desconto, descontoFinal, precoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do produto: ")
   Leia(produto)

   Escreval("Digite o percentual de desconto: ")
   Leia(desconto)

   descontoFinal <- (desconto / 100) * produto
   precoFinal <- produto - descontoFinal

   Escreval("O desconto dado foi: ", descontoFinal)
   Escreval("O valor final do produto é: ", precoFinal)

Fimalgoritmo