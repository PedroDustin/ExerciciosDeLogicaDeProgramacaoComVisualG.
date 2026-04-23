Algoritmo "PAGINA25-D"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta
// em uma viagem
// Autor(a)    : Pedro Henrique
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   tempo, velocidade, distancia, litros: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tempo gasto na viagem: ")
   leia(tempo)
   Escreval("Digite a velocidade media: ")
   leia(velocidade)
   
   distancia <- tempo * velocidade
   litros <- distancia / 12

   Escreval("Velocidade media: ", velocidade)
   Escreval("Tempo gasto: ", tempo)
   Escreval("Distancia percorrida: ", distancia)
   Escreval("Litros usados: ", litros)
Fimalgoritmo