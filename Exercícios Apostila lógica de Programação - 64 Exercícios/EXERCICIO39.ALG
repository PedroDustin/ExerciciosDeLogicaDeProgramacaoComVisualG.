Algoritmo "exercicio39"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler três medidas e informar se elas podem formar um
// triângulo.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(a)
   Escreval("Digite o segundo valor: ")
   leia(b)
   Escreval("Digite o terceiro valor: ")
   leia(c)

   se (a < b + c) e (b < a + c e (c < a + b) entao
      Escreval ("Forma um triângulo")
   senao
      Escreval ("Não forma um triângulo")
   fimse



Fimalgoritmo
