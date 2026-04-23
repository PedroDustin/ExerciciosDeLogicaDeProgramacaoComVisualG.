Algoritmo "exercicio15"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Calcular a idade aproximada em meses e dias
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
// Seção de Declarações das variáveis
   idade, meses, dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite quantos anos você tem: ")
   Leia(idade)

   meses <- idade * 12
   dias <- idade * 365

   Escreval("O valor correspondente da idade em meses é: ", meses)
   Escreval("O valor correspondente da idade em dias é: ", dias)

Fimalgoritmo