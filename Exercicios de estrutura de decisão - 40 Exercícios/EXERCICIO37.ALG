Algoritmo "exercicio37"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Leia o número de uma porta. Verifique se está no intervalo
// de 0 a 1023 (Portas Conhecidas), 1024 a 49151 (Portas Registradas) OU
//49152 a 65535 (Portas Dinâmicas). Valide também se o usuário digitou um
// número negativo ou maior que 65535, exibindo "Porta Inválida".
// Autor: Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   porta:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número da sua porta")
   leia (porta)

   se (porta >=0) e (porta <=1023) entao
      Escreval ("Portas conhecidas")
   senão
      se (porta >=1024) e (porta <=49151) entao
         Escreval ("Portas registradas")
      senão
         se (porta >=49152) e (porta <=65535) entao
            Escreval ("Portas dinâmicas")
         senao
            Escreval ("Porta inválida")
         fimse
      fimse
   fimse

Fimalgoritmo