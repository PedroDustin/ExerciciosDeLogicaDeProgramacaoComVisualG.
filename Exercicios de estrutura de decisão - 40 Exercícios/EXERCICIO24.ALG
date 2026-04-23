Algoritmo "exercicio24"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Leia o peso e a altura
// Autor(a)    : Pedro Henrique
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   imc,peso,altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu peso: ")
   Leia(peso)

   Escreval("Digite a sua altura: ")
   Leia(altura)

   imc <- peso / (altura * altura)
   se (imc < 18.5) entao
      Escreval ("Abaixo do peso")
   senão
      se (imc >= 18.5) e (imc<=24.9) entao
         Escreval("Normal")
      senão
         se (imc >= 25.0) e (imc <= 29.9) entao
            Escreval ("Sobrepeso")
         senao
            Escreval ("Obesidade")
         fimse
      fimse
   fimse




Fimalgoritmo