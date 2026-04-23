Algoritmo "exercicio43"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler a quantidade de litros e o tipo de combustível,
//calcular o desconto e mostrar o valor a pagar.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   litros, total, desconto:real
   combustivel:caractere



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite qual combustivel você quer : ")
   Escreval ("(A para alcool / G para gasolina)"
   leia(combustivel)
   Escreval("Digite quantos litros você deseja por: ")
   leia(litros)

 se (combustivel = "A") e (litros <=20) entao
   total<- (2.9 * litros) - (2.9 * litros * 0.03)
   Escreval ("O total do pagamento é:R$ ", total)

senão
   se (combustivel = "A") e (litros > 20) entao
      total<- (2.9 * litros) - (2.9 * litros * 0.05)
      Escreval ("O total do pagamento é:R$ ", total)

   senão
      se (combustivel = "G") e (litros <= 20) entao
         total<- (3.30 * litros) - (3.30 * litros * 0.04)
         Escreval ("O total do pagamento é:R$ ", total)

      senao
         total<- (3.30 * litros) - (3.30 * litros * 0.06)
         Escreval ("O total do pagamento é:R$ ", total)
      fimse
   fimse
fimse




Fimalgoritmo