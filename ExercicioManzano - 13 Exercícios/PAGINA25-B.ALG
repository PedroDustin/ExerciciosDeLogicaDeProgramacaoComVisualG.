Algoritmo "PAGINA25-B"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9) ,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Pedro Henrique
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) * (5 / 9)
   Escreval("A temperatura em Celsius e: ", celsius)


Fimalgoritmo