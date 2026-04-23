Algoritmo "Exercicio15"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Escreva um programa para calcular e imprimir o número de
// lâmpadas necessárias para iluminar um determinado cômodo de uma residência.
// Dados de entrada: a potência da lâmpada utilizada (em watts), as dimensões
// (largura e comprimento, em metros) do cômodo. Considere que a potência
// necessária é de 18 watts por metro quadrado.
// Autor(a)    : Pedro Henrique

// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   lampada, largura, comprimento, comodo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite qual a largura do seu cômodo")
   leia(largura)
   Escreval("Digite o comprimento do cômodo")
   leia(comprimento)
   Escreval("Digite quantas lâmpadas você irá utilizar")
   leia (lampada)
   lampada <- 18 * lampada
   comodo <- largura * comprimento
   se lampada < comodo entao
      Escreval("Lâmpadas insuficientes ")
   senao
      Escreval("Lânpadas suficientes")
   fimse
Fimalgoritmo