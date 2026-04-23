Algoritmo "exercicio30"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler as horas trabalhadas no mês e o salário por hora,
// calcular o salário total incluindo horas extras.
// Autor(a): Pedro Henrique
// Data atual: 15/04/2026
Var
   // Seção de Declarações das variáveis
   horas, salariohora, salariototal, horasextras: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o total de horas trabalhadas no mês: ")
   leia(horas)
   Escreval("Digite o salário por hora: ")
   leia(salariohora)
   se horas > 160 entao
      horasextras <- horas - 160
      salariototal <- (160 * salariohora) + (horasextras * salariohora * 1.5)
   senao
      salario_total <- horas * salario_hora
   fimse

   Escreval("Salário total: ", salario_total:0:2)

Fimalgoritmo