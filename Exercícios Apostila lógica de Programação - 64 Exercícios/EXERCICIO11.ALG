Algoritmo "porcentagem_de_votos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Algoritmo recebe o número total de eleitores de um município,
// e o número de votos brancos, nulos e válidos, calcula o percentual de cada
// um com relação ao total de eleitores
// Autor(a)    : Pedro Henrique
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   totaldeeleitores: inteiro
   brancos, nulos, validos: inteiro
   percentual: real
   percentual2: real
   percentual3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o númeuro total de eleitores:")
   leia(totaldeeleitores)
   escreva("Digite o número de votos brancos:")
   leia(brancos)
   escreva("Digite o número de votos nulos:")
   leia(nulos)
   escreva("Digite o número de votos válidos:")
   leia(validos)
   percentual <- (brancos / totaldeeleitores) * 100
   percentual2 <- (nulos / totaldeeleitores) * 100
   percentual3 <- (validos / totaldeeleitores) * 100
   escreval("A porcentagem dos votos brancos com relação ao total de eleitores é: ", percentual:5:2)
   escreval("A porcentagem dos votos nulos com relação ao total de eleitores é: ", percentual2:5:2)
   escreval("A porcentagem dos votos válidos com relação ao total de eleitores é: ", percentual3:5:2)
Fimalgoritmo