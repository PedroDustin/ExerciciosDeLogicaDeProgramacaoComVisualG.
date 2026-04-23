Algoritmo "exercicio62"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição: Ler três notas e a média dos exercícios,
//calcular a média de aproveitamento e informar o conceito do aluno.
// Autor(a)    : Pedro Henrique
// Data atual  : 17/04/2026

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media_exercicios, media_aproveitamento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(nota1)
   Escreval("Digite a segunda nota: ")
   leia(nota2)
   Escreval("Digite a terceira nota: ")
   leia(nota3)
   Escreval("Digite a media dos exercicios: ")
   leia(media_exercicios)
   media_aproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + media_exercicios) / 7
   Escreval("Media de aproveitamento: ", media_aproveitamento:0:2)

   se media_aproveitamento >= 9 entao
      Escreval("Conceito A")
   senao
      se media_aproveitamento >= 7.5 entao
         Escreval("Conceito B")
      senao
         se media_aproveitamento >= 6 entao
            Escreval("Conceito C")
         senao
            Escreval("Conceito D")
         fimse
      fimse
   fimse



Fimalgoritmo