Algoritmo "exercicio35"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição:  Leia três números diferentes (A, B e C) e utilize a
// lógica SE (A < B) E (A < C) combinada com outras condições
//encadeadas para exibi-los em ordem crescente.
// Autor: Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro numero")
   leia (a)
   Escreval ("Digite o segundo numero")
   leia (b)
   Escreval ("Digite o terceiro numero")
   leia (c)

   se (a > b) e (a > c) e (b > c) entao
      Escreval ("A ordem crescente é: ", a , b , c)
   senão
      se (a > c) e (c > b) e (a > b) entao
         Escreval ("A ordem crescente é: ", a , c , b)
      senão
         se (b > a) e (b > c) e (a > c) entao
            Escreval ("A ordem crescente é: ", b , a , c)
         senão
            se (b > a) e (c > a) e (b > c) entao
               Escreval ("A ordem crescente é: ", b , c , a)
            senão
               se (c > a) e (c > b) e (a > b) entao
                  Escreval ("A ordem crescente é: ", c , a , b)
               senao
                  Escreval ("A ordem crescente é: ", c , b , a)
               fimse
            fimse
         fimse
      fimse
   fimse






Fimalgoritmo