Algoritmo "exercicio18"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : jailson Santos
// Descrição   : Autenticação básica: Leia um nome de usuário e uma senha (como
// caractere). Se usuário for "admin" e senha for "12345", exiba "Acesso
// Liberado", senão exiba "Credenciais Inválidas".
// Autor(a)    : Pedro Henrique
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   senha, usuario: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o nome de Usuário")
   leia (usuario)
   Escreval("Digite a senha")
   leia (senha)
   
   se (usuario = "admin") e (senha = "1234") entao
      Escreval ("Acesso Liberado")
   senao
        Escreval("Acesso negado")
   fimse

Fimalgoritmo