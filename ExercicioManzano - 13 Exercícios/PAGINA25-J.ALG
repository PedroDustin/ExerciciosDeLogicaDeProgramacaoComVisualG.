Algoritmo "PAGINA25-J"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Converter dolar em real
// Autor(a): Pedro Henrique
// Data atual: 19/04/2026
Var
   // Seção de Declarações das variáveis
   cotacao, dolar, reais: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a cotacao do dolar: ")
   leia(cotacao)

   Escreval("Digite a quantidade de dolar: ")
   leia(dolar)

   reais <- dolar * cotacao

   Escreval("O valor em real e: ", reais)

Fimalgoritmo