Algoritmo "exercicio32"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Leia um ano e verifique se ele é bissexto.
// A regra é: ser múltiplo de 400 OU (ser múltiplo de 4 E NÃO ser
//múltiplo de 100). Exiba a resposta.
// Autor(a): Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   ano:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escreva o ano que você deseja saber se é bissexto")
   leia (ano)

   se (ano mod 4 = 0) entao
      Escreval("Ano bissexto")
   senao
      Escreval ("Ano não é bissexto")
   fimse


Fimalgoritmo