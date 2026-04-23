Algoritmo "exercicio38"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Leia o valor da compra e a categoria do cliente
//(1-VIP, 2-Comum). O cliente ganha frete grátis se for VIP OU se for
//Comum E o valor da compra ultrapassar R$ 250,00. Exiba "Frete Grátis"
// ou "Frete Cobrado".
// Autor: Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   valor:inteiro
   categoria:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o valor da compra do cliente")
   leia (valor)
   Escreval ("Digite sua categoria")
   Escreval (" Digite 1 se for VIP. Digite 2 se for Comum")
   leia (categoria)

   se (categoria = 1) entao
      Escreval ("Frete gratuito")
   senão
      se (categoria = 2) e (valor > 250) entao
         Escreval ("Frete gratuito")
      senao
         Escreval ("Frete cobrado")
      fimse
   fimse





Fimalgoritmo
