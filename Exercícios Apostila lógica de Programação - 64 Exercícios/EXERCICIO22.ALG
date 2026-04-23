Algoritmo "Exercicios22"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor
//lido for maior que 10, caso contrário, escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número")
   leia(numero)
   se numero < 10 então
      Escreval("O valor digitado é menor que 10")
   senao(numero > 10) então
      escreval("Número digitado maior que 10")
   fimse

Fimalgoritmo