Algoritmo "exercicio31"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Leia as 3 notas bimestrais e o número de faltas.
//Se a média for >= 6 E as faltas forem < 15, exiba "Aprovado
//Direto". Se a média for >= 4 E as faltas forem < 15, exiba
//"Recuperação". Senão, exiba "Reprovado".
// Autor(a): Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media, faltas :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a primeira nota do aluno")
   leia(nota1)
   Escreval ("Digite a segunda nota do aluno")
   leia(nota2)
   Escreval ("Digite a terceira nota do aluno")
   leia(nota3)
   Escreval ("Digite a quantidade de falta do aluno")
   leia(faltas)
   media<- (nota1+nota2+nota3) / 3

   se (media>=6) e (faltas<15) entao
      Escreval ("Aluno aprovado direto")
   senão
      se (media >=4) e (faltas <15) entao
         Escreval ("Aluno de recuperação")
      senao
         Escreval ("Aluno reprovado")
      fimse
   fimse



Fimalgoritmo