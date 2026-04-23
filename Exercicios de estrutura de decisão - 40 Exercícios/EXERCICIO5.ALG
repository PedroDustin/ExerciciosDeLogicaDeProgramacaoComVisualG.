Algoritmo "exercicio5"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Controle de commits: Leia o número de commits de um aluno no
// GitHub durante a semana. Se o valor] for maior que 0, exiba "Repositório
// atualizado".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   commits: inteiro

Inicio
   // Seção de Comandos, procedimento, funções,operadores, etc...
   Escreval("Digite o número de commits")
   leia (commits)
   se commits > 0 então
      Escreval("Repositório atualizado")
   senao
      Escreval("Sem commits feitos")
   fimse

Fimalgoritmo