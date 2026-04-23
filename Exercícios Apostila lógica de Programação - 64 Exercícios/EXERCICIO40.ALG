Algoritmo "exercicio40"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler os nomes de dois times e seus gols, e informar o
// vencedor ou empate.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gol1, gol2: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do primeiro time: ")
   leia(time1)
   Escreval("Digite quantos gols o time fez: ")
   leia(gol1)
   Escreval("Digite o nome do segundo time: ")
   leia(time2)
   Escreval("Digite quantos gols o time fez: ")
   leia(gol2)

   se (gol1 > gol2) entao
      Escreval ("O time vencedor foi o time ", time1)
   senão
      se (gol1 = gol2) entao
         Escreval ("O jogo empatou")
      senao
         Escreval ("O time vencedor foi o time ", time2)
      fimse
   fimse




Fimalgoritmo