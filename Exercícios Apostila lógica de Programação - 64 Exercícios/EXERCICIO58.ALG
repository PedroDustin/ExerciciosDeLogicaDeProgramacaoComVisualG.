Algoritmo "exercicio58"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Escreva um programa que leia as medidas dos lados de um triângulo
// e escreva se ele é Equilátero, Isósceles ou Escaleno. Sendo que: -
// Triângulo Equilátero: possui os 3 lados iguais. - Triângulo Isósceles:
// possui 2 lados iguais. - Triângulo Escaleno: possui 3 lados diferentes.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro lado: ")
   leia(lado1)
   Escreval("Digite o segundo lado: ")
   leia(lado2)
   Escreval("Digite o terceiro lado: ")
   leia(lado3)
   se (lado1 = lado2) e (lado2 = lado3) entao
      Escreval("Triangulo Equilatero")
   senao
      se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
         Escreval("Triangulo Isosceles")
      senao
         Escreval("Triangulo Escaleno")
      fimse
   fimse


Fimalgoritmo