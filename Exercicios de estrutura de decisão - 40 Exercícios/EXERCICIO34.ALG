Algoritmo "exercicio34"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição:  Leia a porcentagem de cobertura de testes de código e
//uma variável booleana indicando se o gestor aprovou. O sistema deve
//exibir "Deploy Autorizado" se a cobertura de testes for > 80% OU a
//aprovação do gestor for Verdadeira.
// Autor: Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   combertura:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a porcentagem de combertura de testes: ")
   leia (combertura)

   se (combertura >= 80) entao
      Escreval ("Aprovação do gestor")
   senao
      Escreval ("Desaprovação do gestor")
   fimse


Fimalgoritmo