Algoritmo "exercicio28"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler dois valores diferentes e exibi-los em ordem crescente.
// Autor(a):  Pedro Henrique
// Data atual: 15/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro número: ")
   leia (numero1)
   Escreval ("Digite o segundo número: ")
   leia (numero2)
   se (numero1 > numero2) entao
      Escreval (numero1, numero2)
   senao
      Escreval (numero2, numero1)
   fimse


Fimalgoritmo