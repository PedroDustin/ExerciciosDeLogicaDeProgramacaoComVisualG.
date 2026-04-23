Algoritmo "exercicio50"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler duas notas, calcular a média e mostrar se o aluno foi
// aprovado ou reprovado.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(nota1)
   Escreval("Digite a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   Escreval("Media: ", media)

   se (media >= 6) entao
      Escreval("PARABENS! Voce foi aprovado!")
   senao
      Escreval ("você foi REPROVADO! Estude mais")
   fimse



Fimalgoritmo