Algoritmo "exercicio53"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler um numero inteiro e verificar se e par ou impar
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero inteiro: ")
   leia(numero)

   se (numero mod 2 = 0) entao
      Escreval("O numero e par")
   senao
      Escreval("O numero e impar")
   fimse
Fimalgoritmo