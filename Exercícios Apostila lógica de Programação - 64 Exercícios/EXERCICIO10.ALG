Algoritmo "salario_total"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para saber quanto a pessoa ganha por hora e o número
// de horas trabalhadas no mês. Calcula e exibe o valor total do salário no mês
// Autor(a)    : Pedro Henrique Rodrigues dos santos
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   salarioporhora: real
   horastrabalhadas: real
   salariototal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor que você ganha por hora:")
   leia(salarioporhora)
   escreval("Digite o número de horas trabalhadas no mês:")
   leia(horastrabalhadas)
   salariototal <- salarioporhora * horastrabalhadas
   escreval("O valor total do seu salário é:", salariototal)
Fimalgoritmo