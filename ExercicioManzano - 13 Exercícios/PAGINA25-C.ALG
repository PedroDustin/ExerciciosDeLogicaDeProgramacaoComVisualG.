Algoritmo "PAGINA25-C"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo,
// utilizando a fórmula: Altura Raio Volume * * 2 p?
// Autor(a)    : Pedro Henrique
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   raio, altura, volume: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do raio: ")
   leia(raio)
   Escreval("Digite o valor da altura: ")
   leia(altura)

   volume <- (3.14 * (raio * raio) * altura)

   Escreval("O volume da lata de óleo e: ", volume)



Fimalgoritmo