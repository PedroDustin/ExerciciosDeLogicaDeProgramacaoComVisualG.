Algoritmo "exercicio10"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Aviso de superaquecimento: Leia a temperatura de um roteador.
// Se for maior que 75 graus, exiba "Alerta de superaquecimento de hardware".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   temperatura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a temperatura do roteador")
   leia(temperatura)
   se temperatura >= 75 então
      Escreval("Alerta de superaquecimento de hardware")
   senao
      Escreval("Temperatura estável")
   fimse

Fimalgoritmo