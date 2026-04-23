Algoritmo "exercicio19"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Análise de pacotes: Leia a quantidade de pacotes perdidos em
// uma transmissão. Se o valor for diferente de zero, exiba "Transmissão com
// perdas", senão exiba "Transmissão perfeita".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   pacotes: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de pacotes perdidos")
   leia (pacotes)
   se pacotes > 0 então
      Escreval ("Transmissão com perdas")
   senao
      Escreval("Transmissão perfeita")
   fimse

Fimalgoritmo