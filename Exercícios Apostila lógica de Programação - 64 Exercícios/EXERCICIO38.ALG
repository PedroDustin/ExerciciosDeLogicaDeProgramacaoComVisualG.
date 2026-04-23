Algoritmo "exercicio38"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição:  Ler três valores (considere que não serão informados valores
// iguais) e escrevê-los em ordem crescente.
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
   se (numero1 > numero2) e (numero1 > numero3) e (numero2 > numero3) entao
      Escreval("A ordem crescente é: ", numero1, numero2, numero3)
   senão
      se (numero1 > numero2) e (numero1 > numero3) e (numero3 > numero2) entao
         Escreval("A ordem crescente é: ", numero1, numero3, numero2)
      senão
         se (numero2 > numero1) e (numero1 > numero3) e (numero2 > numero3) entao
            Escreval("A ordem crescente é: ", numero2, numero1, numero3)
         senão
            se (numero2 > numero1) e (numero3 > numero1) e (numero2 > numero3) entao
               Escreval("A ordem crescente é: ", numero2, numero3, numero1)
            senão
               se (numero3 > numero1) e (numero3 > numero2) e (numero1 > numero2) entao
                  Escreval("A ordem crescente é: ", numero3, numero1, numero2)
               senao
                  Escreval("A ordem crescente é: ", numero3, numero2, numero1)
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
