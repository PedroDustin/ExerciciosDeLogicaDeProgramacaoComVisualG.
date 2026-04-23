Algoritmo "exercicio61"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Ler produto, quantidade e preço unitário. Calcular total,
// desconto e valor final com base na quantidade.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
// Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o nome do produto: ")
   Leia(nome)

   Escreval("Digite a quantidade adquirida: ")
   Leia(quantidade)

   Escreval("Digite o preço unitário: ")
   Leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 então
      desconto <- total * 0.02
   SenaoSe quantidade <= 10 Entao
      desconto <- total * 0.03
   senao
      desconto <- total * 0.05
   fimSe

   totalPagar <- total - desconto

   Escreval("Total da compra: ", total)
   Escreval("Desconto: ", desconto)
   Escreval("Total a pagar: ", totalPagar)

Fimalgoritmo