Algoritmo "exercicio59"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Escreva um programa que leia o valor de 3 ângulos de um triângulo
//  e escreva se o triângulo é Acutângulo, Retângulo ou Obtusângulo. Sendo
// que:   - Triângulo Retângulo: possui um ângulo reto. (igual a 90º)
// - Triângulo Obtusângulo: possui um ângulo obtuso. (maior que 90º)
// - Triângulo Acutângulo: possui três ângulos agudos. (menor que 90º)
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   angulo1, angulo2, angulo3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     Escreval("Digite o primeiro angulo: ")
   leia(angulo1)
   Escreval("Digite o segundo angulo: ")
   leia(angulo2)
   Escreval("Digite o terceiro angulo: ")
   leia(angulo3)

   se (angulo1 = 90) ou (angulo2 = 90) ou (angulo3 = 90) entao
      Escreval("Triangulo Retangulo")
   senao
      se (angulo1 > 90) ou (angulo2 > 90) ou (angulo3 > 90) entao
         Escreval("Triangulo Obtusangulo")
      senao
         Escreval("Triangulo Acutangulo")
      fimse
   fimse

Fimalgoritmo