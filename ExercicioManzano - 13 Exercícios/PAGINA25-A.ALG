Algoritmo "PAGINA25-A"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida
// em graus Fahrenheit. A fórmula de conversão é F  (9 * C + 160) / 5, sendo F
// a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Pedro Henrique
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis
celsius, fahrenheit: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a temperatura em graus Celsius: ")
   leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5
   Escreval("A temperatura em Fahrenheit e: ", fahrenheit)


Fimalgoritmo