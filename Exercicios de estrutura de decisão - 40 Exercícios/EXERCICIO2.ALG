Algoritmo "exercicio2"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Monitoramento de CPU: Leia a taxa de uso da CPU de um servidor
// em porcentagem. Se o valor ultrapassar 85%, exiba "Alerta: Sobrecarga no
// servidor".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   cpu: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a taxa de uso da CPU")
   leia (cpu)
   se cpu > 85 então
      Escreval("Aleta: Sobrecarga no servidor")
   senao
      Escreval ("Sem anomalia detectada")
   fimse

Fimalgoritmo