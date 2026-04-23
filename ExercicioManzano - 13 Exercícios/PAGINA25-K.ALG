Algoritmo "PAGINA25-K"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Converter um valor em reais para dólares com base na cotação informada.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
   // Seção de Declarações das variáveis
   cotacao, reais, dolares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a cotação do dólar : ")
   leia(cotacao)
   Escreval("Digite o valor em reais : ")
   leia(reais)
   dolares <- reais / cotacao
   Escreval("O valor em dólares é : ", dolares)

Fimalgoritmo