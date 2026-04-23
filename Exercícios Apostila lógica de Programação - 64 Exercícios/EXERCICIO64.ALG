Algoritmo "exercicio64"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição:Ler três valores, verificar se formam um triângulo e
// classificá-lo conforme os lados.
// Autor(a)    : Pedro Henrique
// Data atual  : 17/04/2026

Var
   // Seção de Declarações das variáveis
    a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Digite o primeiro valor: ")
   leia(a)
   Escreval("Digite o segundo valor: ")
   leia(b)

   Escreval("Digite o terceiro valor: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         Escreval("Triangulo Equilatero")
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            Escreval("Triangulo Isosceles")
         senao
            Escreval("Triangulo Escaleno")
         fimse
      fimse
   senao
      Escreval("Nao e possivel formar um triangulo")
   fimse

Fimalgoritmo