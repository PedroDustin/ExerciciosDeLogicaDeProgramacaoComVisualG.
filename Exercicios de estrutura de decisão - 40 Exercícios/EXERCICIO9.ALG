Algoritmo "exercicio9"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Idade mínima: Leia o ano de nascimento de um usuário e o ano
// atual. Se a diferença for maior ou igual a 18, exiba "Maior de idade".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   anoNascimento, anoAtual, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu ano de nascimento")
   leia(anoNascimento)

   Escreval("Digite o ano atual")
   leia(anoAtual)

   idade <- anoAtual - anoNascimento

   se idade >= 18 então
      Escreval("Maior de idade")
   senao
      Escreval("Menor de idade")
   fimse


Fimalgoritmo