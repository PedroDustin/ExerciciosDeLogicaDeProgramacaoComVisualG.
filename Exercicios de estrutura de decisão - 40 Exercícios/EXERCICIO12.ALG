Algoritmo "exercicio12"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Latência de rede: Leia o tempo de resposta de um ping em
// milissegundos. Se for menor ou igual a 100ms, exiba "Conexão Estável",
// senão exiba "Conexão Lenta".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   rede: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a latência da sua rede")
   leia (rede)
   se rede >= 100  então
      Escreval ("Conexão Estável")
   senao
      Escreval ("Conexão Lenta")
   fimse
Fimalgoritmo