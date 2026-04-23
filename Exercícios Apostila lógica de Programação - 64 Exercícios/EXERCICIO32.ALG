Algoritmo "exercicio32"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Identificar os erros em um algoritmo que calcula o peso
//ideal de uma pessoa com base na altura e no sexo.
// Autor(a): Pedro Henrique
// Data atual: 15/04/2026
Var
   // Seção de Declarações das variáveis
   salario, novosalario, vendas:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o salario do funcionario: ")
   leia(salario)
   Escreval("digite o total de vendas que ele realizou")
   leia(vendas)
   se (vendas <= 1500) entao
      novosalario<- ((vendas * 0.3) + salario)
      Escreval ("O salario do fúncionario foi: ", novosalario)
   senao
      novosalario<- ((vendas * 0.5) + salario)
      Escreval ("O salario do fúncionario foi: ", novosalario)
   fimse



Fimalgoritmo