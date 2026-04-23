Algoritmo "exercicio44"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler as idades de dois homens e duas mulheres, calcular a
// soma e o produto conforme as idades maior e menor.
// Autor(a): Pedro henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   h1, h2, m1, m2: inteiro
   soma, produto: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade do primeiro homem: ")
   leia(h1)
   Escreval("Digite a idade do segundo homem: ")
   leia(h2)
   Escreval("Digite a idade da primeira mulher: ")
   leia(m1)
   Escreval("Digite a idade da segunda mulher: ")
   leia(m2)

   se (h1 > h2) e (m1 > m2) entao
      soma<- h1 + m2
      produto<-h2 * m1
      Escreval("Soma: ", soma)
      Escreval("Produto: ", produto)
   senão
      se (h2 > h1) e (m2 > m1) entao
         soma<- h2 + m1
         produto<-h1 * m2
         Escreval("Soma: ", soma)
         Escreval("Produto: ", produto)
      senão
         se (h2 > h1) e (m1 > m2) entao
            soma<- h2 + m2
            produto<-h1 * m1
            Escreval("Soma: ", soma)
            Escreval("Produto: ", produto)
         senao
            Escreval("Soma: ", soma)
            Escreval("Produto: ", produto)
         fimse
      fimse
   fimse




Fimalgoritmo