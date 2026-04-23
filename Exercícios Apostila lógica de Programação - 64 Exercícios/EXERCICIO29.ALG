Algoritmo "exercicio29"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler a hora de início e fim de um jogo, calcular sua
// duração em horas e mostrar o resultado.
// Autor(a): Pedro henrique
// Data atual: 15/04/2026
Var
   // Seção de Declarações das variáveis
   horaIncial, horaFinal, horaJogada: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o começo da partida: ")
   leia (horaIncial)
   Escreval ("Digite o fim da partida: ")
   leia (horaFinal)
   horaJogada<- horaFinal - horaIncial
   Escreval ("O total de horas jogadas foi de: ", horaJogada, " horas")


Fimalgoritmo