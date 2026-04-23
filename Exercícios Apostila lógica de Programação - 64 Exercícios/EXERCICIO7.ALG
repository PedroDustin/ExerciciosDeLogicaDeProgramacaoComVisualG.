Algoritmo "Idade_em_dias"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Algoritmo Solicita a idade de uma pessoa expressa em anos,
// meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Pedro Henrique Rodrigues dos santos
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   anos: inteiro
   meses: inteiro
   dias: inteiro
   total_em_dias: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digita a sua idade")
   leia(anos)
   escreval("Digite quantos meses")
   leia(meses)
   escreval("Digite quantos dias")
   leia(dias)
   total_em_dias <- (anos*365) + (meses*30) + dias
   escreval("Sua idade em dias é:",total_em_dias)
Fimalgoritmo