Algoritmo "exercicio46"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler o código de usuário e a senha, verificar se estão
// corretos e mostrar a mensagem correspondente.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o codigo")
leia(codigo)
se (codigo = 1234) entao
   Escreval("Usuario valido")
   Escreval("Digite a senha")
   leia(senha)
   se (senha = 9999) entao
      Escreval("Acesso permitido")
   senao
      Escreval("Acesso negado")
   fimse
senao
   Escreval("Usuario invalido")
fimse

Fimalgoritmo