Algoritmo "exercicio36"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Leia dois números reais e um caractere representando a
// operação (+, -, *, /). Utilize decisão encadeada para escolher a
// operação. Se for /, faça uma decisão simples aninhada para garantir
//que o segundo número não seja zero antes de dividir, caso seja, exiba
// "Erro:
// Autor: Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   numero1,numero2:real
   operacao: caractere
   divisao,multiplicacao, adicao, subtracao: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro número")
   leia(numero1)
   Escreval ("Digite a operação que queira realizar: ")
   leia (operacao)
   Escreval ("Digite o segundo número")
   leia(numero2)
   multiplicacao<- (numero1 * numero2)
   adicao<- (numero1 + numero2)
   subtracao<- (numero1 - numero2)

   se (operacao = "+") entao
      adicao <- numero1 + numero2
      Escreval("O resultado da sua adição é: ", adicao)
   senao
      se (operacao = "-") entao
         subtracao <- numero1 - numero2
         Escreval("O resultado da sua subtração é: ", subtracao)
      senao
         se (operacao = "*") entao
            multiplicacao <- numero1 * numero2
            Escreval("O resultado da sua multiplicação é: ", multiplicacao)
         senao
            se (operacao = "/") entao
               se (numero2 <> 0) entao
                  divisao <- numero1 / numero2
                  Escreval("O resultado da sua divisão é: ", divisao)
               senao
                  Escreval("Erro")
               fimse
            senao
               Escreval("Operação inválida")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo