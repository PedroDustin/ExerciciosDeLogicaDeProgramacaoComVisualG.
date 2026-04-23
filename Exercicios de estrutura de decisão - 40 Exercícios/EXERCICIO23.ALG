Algoritmo "exercicio23"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Leia o número de uma porta. Se for 80, exiba "HTTP". Se for
// 443, exiba "HTTPS". Se for 22, exiba "SSH". Senão, exiba "Serviço
// desconhecido ou não padrão".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número da porta")
   leia (numero)
   se numero = 80 então
      Escreval ("HTTP")
   senao
      se numero = 443 então
         Escreval ("HTTPS")
      senao
         se numero = 22 então
            Escreval ("SSH")
         senao
            Escreval ("Serviço desconhecido ou não padrão")
         fimse
      fimse
   fimse


Fimalgoritmo