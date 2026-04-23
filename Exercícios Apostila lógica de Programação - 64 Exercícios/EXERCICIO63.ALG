Algoritmo "exercicio63"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição:Ler os dados de um empregado, calcular idade e tempo de
// trabalho, e informar se ele pode requerer aposentadoria.
// Autor(a)    : Pedro Henrique
// Data atual  : 17/04/2026

Var
   // Seção de Declarações das variáveis
  codigo, anonascimento, anoingresso, anoatual, idade, tempo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite o codigo do empregado: ")
   leia(codigo)
   Escreval("Digite o ano de nascimento: ")
   leia(anonascimento)
   Escreval("Digite o ano de ingresso na empresa: ")
   leia(anoingresso)
   Escreval("Digite o ano atual: ")
   leia(anoatual)
   idade <- anoatual - anonascimento
   tempo <- anoatual - anoingresso
   Escreval("Idade: ", idade)
   Escreval("Tempo de trabalho: ", tempo)

   se (idade >= 65) ou (tempo >= 30) ou ((idade >= 60) e (tempo >= 25)) entao
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Nao requerer aposentadoria")
   fimse




Fimalgoritmo