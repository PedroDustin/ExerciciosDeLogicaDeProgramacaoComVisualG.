Algoritmo "exercicio35"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler um valor e informar se ele é positivo, negativo ou zero.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   leia(numero)
   se (numero > 0) entao
      Escreval("Número positivo")
   senão
      se (numero = 0) entao
         Escreval("Número é zero")
      senao
         Escreval ("Número é negativo")
      fimse
   fimse

Fimalgoritmo