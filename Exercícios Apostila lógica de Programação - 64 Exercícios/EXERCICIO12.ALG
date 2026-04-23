Algoritmo "Exercicio12"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para ler o salário mensal atual de um funcionário e
// o percentua de reajustes. Calcular e escrever o valor do novo salário
// Autor(a)    : Pedro Henrique

// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   salario, reajuste, novosalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculo do novo salário")
   escreval("Digite seu salário")
   leia(salario)
   escreval("Digite o reajuste que será feito")
   leia(reajuste)
   novosalario<- (salario * reajuste) / 100
   escreval("Seu novo salário é : ", novosalario + salaraio)

Fimalgoritmo