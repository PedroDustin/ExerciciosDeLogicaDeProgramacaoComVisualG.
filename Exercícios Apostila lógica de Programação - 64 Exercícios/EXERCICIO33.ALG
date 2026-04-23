Algoritmo "exercicio33"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler número da conta, saldo, débito e crédito, calcular o
// saldo atual e informar se ele é positivo ou negativo.
// Autor(a): Pedro Henrique
// Data atual: 15/04/2026
Var
   // Seção de Declarações das variáveis
   conta, saldo, debito, credito, saldototal: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva a sua conta bancaria: ")
   leia(conta)
   Escreval("digite o saldo da conta: ")
   leia(conta)
   Escreval("digite o debito da conta: ")
   leia(debito)
   Escreval("digite o credito da conta: ")
   leia(credito)
   saldototal<- ((saldo - debito) + credito)
   se (saldototal >= 0) entao
      Escreval ("Saldo positivo", saldototal)
   senao
      Escreval ("Saldo negativo", saldototal)
   fimse



Fimalgoritmo