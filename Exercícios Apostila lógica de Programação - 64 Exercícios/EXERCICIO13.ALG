Algoritmo "Exercicio9"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
// fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao
// custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e
// os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um
// carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Pedro Henrique
// Data atual  : 01/04/2026

Var
   // Seção de Declarações das variáveis
   custodefabrica, porcentagem, impostos, custofinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do custo do carro")
   escreval("Digite o custo de fábrica")
   leia(custodefabrica)
   porcentagem <- (custodefabrica *28) / 100
   impostos <- (custodefabrica * 45) / 100
   custofinal <- porcentagem + impostos
   escreval("O custo final do carro é :", custofinal + custodefabrica)

Fimalgoritmo