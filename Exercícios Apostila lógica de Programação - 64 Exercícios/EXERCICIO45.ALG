Algoritmo "exercicio45"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler a quantidade de morangos e maçãs, calcular o valor
//total da compra e aplicar desconto quando necessário.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   kgmo, kgma,  valormorango, valormaca, total, kgtotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite quantos kg de morango: ")
   leia(kgmo)
   Escreval("Digite quantos kg de maca: ")
   leia(kgma)
   kgtotal<- kgmo + kgma

   se (kgmo <=5) e (kgma<=5) e (kgtotal<=8) entao
      total<-(kgmo*2.5) + (kgma*1.8)
      Escreval ("O total deu:R$ ", total)
   senão
      se (kgmo >5) e (kgma <=5) e (kgtotal <=8) entao
         total <- (kgmo * 2.2) + (kgma * 1.8)
         Escreval("O total deu:R$ ", total)
      senão
         se (kgmo <=5) e (kgma >5) e (kgtotal <=8) entao
            total <- (kgmo * 2.5) + (kgma * 1.5)
            Escreval("O total deu:R$ ", total)
         senão
            se (kgmo >5) e (kgma >5) e (kgtotal <=8) entao
               total <- (kgmo * 2.2) + (kgma * 1.5)
               Escreval("O total deu:R$ ", total)
            senão
               se (kgmo <=5) e (kgma <=5) entao
                  total <- (kgmo * 2.5) + (kgma * 1.8)
               senao
                  se (kgmo >5) e (kgma <=5) entao
                     total <- (kgmo * 2.2) + (kgma * 1.8)
                  senao
                     se (kgmo <=5) e (kgma >5) entao
                        total <- (kgmo * 2.5) + (kgma * 1.5)
                     senao
                        total <- (kgmo * 2.2) + (kgma * 1.5)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo