Algoritmo "PAGINA25-E"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Efetuar o cálculo e a apresentação do valor de uma prestação em
// atraso
// Autor(a): Pedro Henrique
// Data atual: 19/04/2026
Var
   // Seção de Declarações das variáveis
   valor, taxa, atraso, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da prestacao: ")
   leia(valor)
   Escreval("Digite a taxa: ")
   leia(taxa)
   Escreval("Digite o tempo de atraso: ")
   leia(atraso)
   prestacao <- valor + (valor * taxa / 100) * atraso
   Escreval("O valor da prestacao em atraso e: ", prestacao)


Fimalgoritmo