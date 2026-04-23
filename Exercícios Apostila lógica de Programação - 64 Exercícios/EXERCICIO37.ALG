Algoritmo "exercicio37"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler três valores diferentes, identificar os dois maiores
// e mostrar a soma deles.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, soma: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número: ")
   leia(numero1)
   Escreval("Digite o segundo número: ")
   leia(numero2)
   Escreval("Digite o terceiro número: ")
   leia(numero3)
   se (numero1 > numero2) e (numero1 > numero3) e (numero2 > numero3) entao
      soma<- numero1+ numero2
      Escreval("A soma dos dois maiores números é :", soma)
   senão
      se (numero1 > numero2) e (numero1 > numero3) e (numero3 > numero2) entao
         soma<- numero1+ numero3
         Escreval("A soma dos dois maiores números é :", soma)
      senão
         se (numero2 > numero1) e (numero1 > numero3) e (numero2 > numero3) entao
            soma<- numero2+ numero1
            Escreval("A soma dos dois maiores números é :", soma)
         senão
            se (numero3 > numero1) e (numero3 > numero2) e (numero1 > numero2) entao
               soma<- numero3+ numero1
               Escreval("A soma dos dois maiores números é :", soma)
            senao
               soma<- numero3+ numero2
               Escreval("A soma dos dois maiores números é :", soma)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo