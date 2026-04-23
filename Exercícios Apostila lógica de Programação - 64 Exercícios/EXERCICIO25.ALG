Algoritmo "exercici25"
// Disciplina: [Lógica de Programação com visualG]
// Professor: jailson Santos
// Descrição: Ler duas notas, calcular a média aritmética e informar
// se o aluno foi aprovado ou não.
// Autor(a): Pedro Henrique
// Data atual: 15/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a primeira nota do aluno: ")
   leia (nota1)
   Escreval ("Digite a segunda nota do aluno: ")
   leia (nota2)
   media<- ((nota1 * nota2) / 2)

   se (media >=6) entao
      Escreval ("O aluno foi aprovado")
   senao
      Escreval ("O aluno foi reprovado")
   fimse


Fimalgoritmo