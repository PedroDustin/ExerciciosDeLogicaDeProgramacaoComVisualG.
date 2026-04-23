Algoritmo "exercicio31"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Identificar os erros em um algoritmo que calcula o peso
//ideal de uma pessoa com base na altura e no sexo.
// Autor(a): Pedro Henrique
// Data atual: 15/04/2026
Var
   // Seção de Declarações das variáveis
   sexo: caractere
   idealm, idealf, altura : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o sexo")
   leia(sexo)
   Escreval("Digite a sua altura")
   leia(altura)
   se (sexo = "masculino") entao
      idealm<- ((72.7 * altura) - 58)
      Escreval ("Seu peso ideal é: ", idealm, "kg")
   senao
      (sexo = "feminino") entao
      idealf<- ((62.1 * altura) - 44.7)
      Escreval ("Seu peso ideal é: ", idealf, "kg")
   fimse


Fimalgoritmo