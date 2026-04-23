Algoritmo "exercicio33"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição:  Leia se o aluno possui agendamento (Verdadeiro/Falso) e
// se o professor responsável está presente (Verdadeiro/Falso). Permita
// a entrada (exiba "Acesso Autorizado") apenas se (Aluno tem
//agendamento OU Professor presente) E NÃO houver manutenção no
//laboratório (leia esta variável booleana também).
// Autor: Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   agendamento, presente, manutencao: logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Aluno possui agendamento? ")
   Escreval("Digite verdadeiro ou falso")
   leia (agendamento)
   Escreval ("A professora está presente?")
   Escreval("Digite verdadeiro ou falso")
   leia (presente)
   Escreval("O laboratório está em manutenção?")
   Escreval("Digite verdadeiro ou falso")
   leia(manutencao)

   se ((agendamento = verdadeiro) ou (presente = verdadeiro)) e (manutencao = falso) entao
      Escreval("Acesso autorizado")
   senao
      Escreval("Acesso negado")
   fimse

Fimalgoritmo