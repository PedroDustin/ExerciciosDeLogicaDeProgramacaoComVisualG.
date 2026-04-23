Algoritmo "exercicio34"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler número da conta, saldo, débito e crédito, calcular o
// saldo atual e informar se ele é positivo ou negativo.
// Autor(a): Pedro Henrique
// Data atual: 15/04/2026
Var
   // Seção de Declarações das variáveis
   quantidadea, quantidadema, quantidademi, quantidademe: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual em estoque: ")
   leia(quantidadea)
   Escreval("Digite a quantidade máxima em estoque: ")
   leia(quantidadema)
   Escreval("Digite a quantidade mínima em estoque: ")
   leia(quantidademi)
   quantidademe <- (quantidadema + quantidademi) / 2
   Escreval("A quantidade média é: ", quantidademe)
   se (quantidadea >= quantidademe) entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse

Fimalgoritmo