Algoritmo "exercicio26"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler o ano atual e o ano de nascimento de uma pessoa,
// calcular a idade e informar se ela poderá votar neste ano.
// Autor(a): Pedro Henrique
// Data atual: 15/04/2026
Var
   // Seção de Declarações das variáveis
ano, voto:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual ano você nasceu?: ")
   leia (ano)
   voto<- 2026 - ano
   se (voto >=18) entao
      Escreval ("Voto obrigatório")
   senao
      Escreval ("Voto não obrigatório")
   fimse


Fimalgoritmo