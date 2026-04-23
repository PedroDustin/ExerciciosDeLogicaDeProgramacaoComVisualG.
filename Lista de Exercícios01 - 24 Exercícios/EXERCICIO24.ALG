Algoritmo "exercicio24"
// Disciplina   : [Lógica de Programação VisualG]
// Professor    : Jailson Santos
// Descrição    : Leia a base e a altura de dois retângulos diferentes e
// calcule a soma das áreas.
// Autor(a)     : Pedro Henrique
// Data atual   : 22/04/2026

Var
// Seção de Declarações das variáveis
   base1, altura1, base2, altura2, area1, area2, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor da base do primeiro retângulo: ")
   Leia(base1)

   Escreval("Digite o valor da altura do primeiro retângulo: ")
   Leia(altura1)

   area1 <- base1 * altura1

   Escreval("O valor da área do primeiro retângulo é: ", area1)

   Escreval("Digite o valor da base do segundo retângulo: ")
   Leia(base2)

   Escreval("Digite o valor da altura do segundo retângulo: ")
   Leia(altura2)

   area2 <- base2 * altura2

   Escreval("O valor da área do segundo retângulo é: ", area2)

   soma <- area1 + area2

   Escreval("A soma das áreas dos retângulos é: ", soma)

Fimalgoritmo