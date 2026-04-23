Algoritmo "Exercicio21"
// Disciplina   : (Lógica de Programação com VisualG)
// Professor    : Jailson Santos
// Descrição    : A equipe Red Bull Racing de Fórmula 1 deseja calcular o número mínimo de litros que deverá
// colocar no tanque de seu carro para que ele possa percorrer um determinado número de voltas até o
// primeiro reabastecimento. Escreva um programa que leia o comprimento da pista (em metros), o
// número total de voltas a serem percorridas no grande prêmio, o número de reabastecimentos
// desejados e o consumo de combustível do carro (em Km/L). Calcular e escrever o número mínimo de
// litros necessários para percorrer até o primeiro reabastecimento. Observação: Considere que o
// número de voltas entre os reabastecimentos é o mesmo.
// Autor(a)     : Pedro Henrique
// Data atual   : 27/03/2026

Var
   comprimentoPista, numeroTotalVoltas, reabastecimentosDesejados, consumoCombustivel, minimoLitros: real
   voltasMinimas: real
Inicio
   Escreval("Escreva o comprimento da pista em metros: ")
   leia(comprimentoPista)

   Escreval("Escreva o número total de voltas que o carro deve dar: ")
   leia(numeroTotalVoltas)

   Escreval("Escreva o número de reabastecimentos desejados: ")
   leia(reabastecimentosDesejados)

   Escreval("Digite o consumo médio de combustível em Km/L do veículo: ")
   leia(consumoCombustivel)

   voltasMinimas <- numeroTotalVoltas / (reabastecimentosDesejados + 1)
   minimoLitros <- ((comprimentoPista / 1000) * voltasMinimas) / consumoCombustivel

   escreval("O número mínimo de litros para percorrer até o primeiro reabastecimento é de: ", minimoLitros)
Fimalgoritmo