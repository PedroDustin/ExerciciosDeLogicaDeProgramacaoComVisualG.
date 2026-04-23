Algoritmo "exercicio27"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição:   Leia a carga de processamento de um cluster
//(0 a 100%). Até 40% (Ocioso), 41% a 70% (Estável),
// 71% a 90% (Atenção), > 90% (Crítico - escalar novo nó).
// Autor(a): Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   carga: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite carga de processamento de um cluster")
   leia (carga)

   se (carga<=40) entao
      Escreval ("Ocioso, sua carga está em", carga, "%")
   senão
      se (carga > 41) e (carga<=70) entao
         Escreval ("Estável, sua carga está em", carga, "%")
      senão
         se (carga > 71) e (carga<=90) entao
            Escreval ("Atenção,sua carga está em ", carga, "%")
         senao
            Escreval ("Crítico,  sua carga está em", carga, "%")
         fimse
      fimse
   fimse
Fimalgoritmo