Algoritmo "exercicio20"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Desconto de material didático: Leia o valor total da compra de
// livros. Se o valor passar de R$ 200.00, aplique um desconto de 10% e exiba
// o novo valor. Senão, exiba o valor original informando que não houve
// desconto.
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   valorTotal, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o valor da compra dos livros")
   leia (valortotal)
   se valortotal > 200 então
      desconto <- (10 / 100)
      valortotal <- valortotal * desconto
      Escreval ("O valor total é : ", valortotal)
   senao
      Escreval ("Não houve desconto")
   fimse


Fimalgoritmo