Algoritmo "exercicio15"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Saldo de conta em nuvem: Leia o saldo de créditos em uma conta
// AWS. Se o valor for menor que zero, exiba "Serviços suspensos", senão exiba
// "Serviços ativos".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   saldo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite qual o saldo de créditos em sua conta AWS")
   leia (saldo)
   se saldo <= 0 então
      Escreval ("Serviços suspensos")
   senao
      Escreva ("Serviços ativos")
   fimse

Fimalgoritmo