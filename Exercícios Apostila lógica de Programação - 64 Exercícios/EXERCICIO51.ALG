Algoritmo "exercicio51"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição:  Escreva um programa que verifique a validade de uma senha
// fornecida pelo usuário. A senha
// válida é o número 1234. Devem ser impressas as seguintes mensagens:
// ACESSO PERMITIDO caso a senha seja válida.
// ACESSO NEGADO caso a senha seja inválida.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   senha: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a senha: ")
   leia (senha)
   se (senha = 1234) entao
      Escreval("ACESSO PERMITIDO")
   senao
      Escreval ("ACESSO NEGADO")
   fimse



Fimalgoritmo