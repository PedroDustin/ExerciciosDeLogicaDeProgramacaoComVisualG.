Algoritmo "exercicio7"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Limite de banda: Leia a quantidade de tráfego de rede gerado
// em GB. Se ultrapassar 100 GB, calcule um adicional de R$ 5,00 por GB
// excedente e exiba o valor da taxa.
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   trafego, taxa , adicional: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de tráfego de rede gerado")
   leia (trafego)
   se trafego > 100 então
      adicional <- trafego - 100
      taxa <- adicional * 5
      Escreval("Taxa adicional de : ", taxa)
   senao
      Escreval ("Sem taxas adicionais")
   fimse


Fimalgoritmo