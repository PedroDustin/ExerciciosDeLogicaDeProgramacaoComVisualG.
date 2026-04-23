Algoritmo "exercicio42"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler valores de X e Y, calcular Z, determinar a resposta
// conforme as condições e preencher a tabela.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   x,z,y: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número: ")
   leia(x)
   Escreval("Digite o segundo número: ")
   leia(y)
   z<- ((x*y) +5)
   se (z <= 0) entao
      Escreval ("A")
   senão
      se (z <= 100) entao
         Escreval ("B")
      senao
         Escreval ("C")
      fimse
   fimse




Fimalgoritmo