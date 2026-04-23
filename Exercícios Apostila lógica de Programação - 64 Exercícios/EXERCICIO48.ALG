Algoritmo "exercicio48"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler o código de origem de um produto e informar a sua
//região de procedência.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, optativa, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(nota1)
   Escreval("Digite a segunda nota: ")
   leia(nota2)
   Escreval("Digite a nota da optativa (-1 caso nao tenha feito): ")
   leia(optativa)
   se (optativa <> -1) entao
   senão
      se (nota1 < nota2) entao
         nota1 <- optativa
      senao
         se
         nota2 <- optativa
         media <- (nota1 + nota2) / 2
         Escreval("Media final: ", media)
         se (media >= 6) entao
            Escreval("Aprovado")
         senao
            se (media < 3) entao
               Escreval("Reprovado")
            senao
               Escreval("Exame")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo