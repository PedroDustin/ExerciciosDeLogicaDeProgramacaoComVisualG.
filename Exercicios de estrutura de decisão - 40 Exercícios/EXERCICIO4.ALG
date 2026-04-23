Algoritmo "exercicio4"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Verificação de repouso: Leia a quantidade de horas que um
// aluno estudou no dia. Se for maior que 10, exiba "Aviso: Necessário
// intervalo para descanso".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   horas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite quantas horas você já trabalhou")
   leia (horas)
   se horas > 10 então
      Escreval("Aviso, Necessário intervalo para descanso")
   senao
      Escreval ("Continue estudando")
   fimse

Fimalgoritmo