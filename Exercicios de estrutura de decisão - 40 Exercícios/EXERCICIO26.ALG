Algoritmo "exercicios26"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Leia a quantidade de linhas de código de um projeto web.
// Se < 1000 exiba "Pequeno porte", entre 1000 e 5000 exiba
// "Médio porte", acima de 5000 exiba "Grande porte
// Autor(a): Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   linhas:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a quantidade de linhas do seu codigo: ")
   leia (linhas)

   se (linhas<= 1000) entao
      Escreval ("Pequeno porte")
   senão
      se (linhas > 1000) e (linhas <=5000) entao
         Escreval ("Médio porte")
      senao
         Escreval ("Grande porte")
      fimse
   fimse



Fimalgoritmo