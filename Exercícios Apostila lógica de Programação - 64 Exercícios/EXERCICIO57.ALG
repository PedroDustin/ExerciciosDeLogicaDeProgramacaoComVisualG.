Algoritmo "exercicio57"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Escreva um programa para ler três valores e escrevê-los em ordem
// decrescente. Considere que o usuário não informará valores iguais.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(numero1)
   Escreval("Digite o segundo numero: ")
   leia(numero2)
   Escreval("Digite o terceiro numero: ")
   leia(numero3)
   se (numero1 > numero2) e (numero1 > numero3) e (numero2 > numero3) entao
      Escreval("A ordem decrescente e: ", numero1,  numero2, numero3)
   senao
      se (numero1 > numero2) e (numero1 > numero3) e (numero3 > numero2) entao
         Escreval("A ordem decrescente e: ", numero1,  numero3, numero2)
      senao
         se (numero2 > numero1) e (numero2 > numero3) e (numero1 > numero3) entao
            Escreval("A ordem decrescente e: ", numero2, numero1,  numero3)
         senao
            se (numero2 > numero1) e (numero2 > numero3) e (numero3 > numero1) entao
               Escreval("A ordem decrescente e: ", numero2, numero3,  numero1)
            senao
               se (numero3 > numero1) e (numero3 > numero2) e (numero1 > numero2) entao
                  Escreval("A ordem decrescente e: ", numero3, numero1,  numero2)
               senao
                  Escreval("A ordem decrescente e: ", numero3,  numero2, numero1)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo