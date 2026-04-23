Algoritmo "exercicio36"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler três valores diferentes e mostrar qual deles é o
// maior.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número: ")
   leia(numero1)
   Escreval("Digite o segundo número: ")
   leia(numero2)
   Escreval("Digite o terceiro número: ")
   leia(numero3)
   se (numero1 > numero2) e (numero1 > numero3) entao
      Escreval("O primeiro número digitado é o maior")
   senão
      se (numero2 > numero1) e (numero2 > numero3) entao
         Escreval("O segundo número digitado é o maior")
      senao
         Escreval("O terceiro número digitado é o maior")
      fimse
   fimse

Fimalgoritmo