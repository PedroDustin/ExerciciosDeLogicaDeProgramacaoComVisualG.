Algoritmo "exercicio28"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição:  Leia três valores que representam os lados de um
//triângulo. Se todos forem iguais (Equilátero), se dois forem iguais
// (Isósceles), se todos forem diferentes (Escaleno).
// Autor(a): Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o lado A do triângulo: ")
   leia (a)
   Escreval ("Digite o lado B do triângulo: ")
   leia (b)
   Escreval ("Digite o lado C do triângulo: ")
   leia (c)

   se (a=b) e (b=c) entao
      Escreval ("Seu triângulo é equilátero")
   senão
      se (a=b) e (a=c) ou (b=c) entao
         Escreval ("Seu triângulo é isóseceles")
      senao
         Escreval ("Seu triângulo é escaleno")
      fimse
   fimse
Fimalgoritmo