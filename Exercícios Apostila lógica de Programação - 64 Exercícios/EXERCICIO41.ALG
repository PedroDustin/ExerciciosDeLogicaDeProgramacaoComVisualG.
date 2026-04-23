Algoritmo "exercicio41"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler dois valores e informar se são iguais, se o primeiro
// é maior ou se o segundo é maior.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número: ")
   leia(numero1)
   Escreval("Digite o segundo número: ")
   leia(numero2)

   se (numero1 > numero2) entao
      Escreval ("Primeiro número maior")
   senão
      se (numero1 = numero2) entao
         Escreval ("Números iguais")
      senao
         Escreval ("Segundo número é maior")
      fimse
   fimse




Fimalgoritmo