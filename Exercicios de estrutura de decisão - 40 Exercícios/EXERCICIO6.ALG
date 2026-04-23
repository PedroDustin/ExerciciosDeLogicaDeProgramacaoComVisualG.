Algoritmo "exercicio6"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Teste de paridade: Leia um número inteiro. Use o operador MOD
// (resto da divisão) por 2. Se o resultado for 0, exiba "O número é par".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número inteiro")
   leia (numero)
   se numero mod 2 = 0 então
      Escreval("O número é par")
   senao
        Escreval ("O número é impar")
   fimse

Fimalgoritmo