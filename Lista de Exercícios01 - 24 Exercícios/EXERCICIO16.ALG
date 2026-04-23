Algoritmo "exercicio16"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Leia o salário atual de um funcionário e o percentual
// de aumento. Calcule o novo salário.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
   // Seção de Declarações das variáveis
   salario, aumento, novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do seu salário: ")
   Leia(salario)

   Escreval("Digite o percentual de aumento: ")
   Leia(aumento)

   novoSalario <- salario + (salario * aumento / 100)

   Escreval("Seu novo salário é: ", novoSalario)

Fimalgoritmo