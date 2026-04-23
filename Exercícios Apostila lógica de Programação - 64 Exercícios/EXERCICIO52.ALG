Algoritmo "exercicio52"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Tendo como entrada a altura e o sexo (codificado da seguinte
// forma:  1:feminino  2:masculino) de
// uma pessoa, construa um programa que calcule e imprima seu peso ideal,
// utilizando as seguintes fórmulas:   - para homens : (72.7 * h) – 58   - para
// mulheres : (62.1 * h) – 44.7
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   altura, peso,sexo: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite sua altura: ")
   leia(altura)
   Escreval("Digite o sexo (1-feminino / 2-masculino): ")
   leia(sexo)

   se (sexo = 2) entao
      peso <- (72.7 * altura) - 58
      Escreval("Seu peso ideal e: ", peso)
   senao
      peso <- (62.1 * altura) - 44.7
   Escreval("Seu peso ideal e: ", peso)
   fimse

Fimalgoritmo