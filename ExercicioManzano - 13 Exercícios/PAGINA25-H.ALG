Algoritmo "PAGINA25-H"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Elaborar um programa que calcule e apresente o volume de uma
// caixa retangular
// Autor(a): Pedro Henrique
// Data atual: 19/04/2026
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o comprimento: ")
   leia(comprimento)
   
   Escreval("Digite a largura: ")
   leia(largura)
   
   Escreval("Digite a altura: ")
   leia(altura)
   
   volume <- comprimento * largura * altura
   Escreval("O volume da caixa retangular e: ", volume)

Fimalgoritmo