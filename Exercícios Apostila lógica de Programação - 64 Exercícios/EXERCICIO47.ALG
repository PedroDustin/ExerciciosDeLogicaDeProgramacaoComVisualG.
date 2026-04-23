Algoritmo "exercicio47"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Ler o código de origem de um produto e informar a sua
//região de procedência.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   codigo: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o codigo do produto: ")
   leia(codigo)
   se (codigo = 1) entao
      Escreval("Sul")
   senao
      se (codigo = 2) entao
         Escreval("Norte")
      senao
         se (codigo = 3) entao
            Escreval("Leste")
         senao
            se (codigo = 4) entao
               Escreval("Oeste")
            senao
               se (codigo = 5) ou (codigo = 6) entao
                  Escreval("Nordeste")
               senao
                  se (codigo = 7) ou (codigo = 8) ou (codigo = 9) entao
                     Escreval("Sudeste")
                  senao
                     se (codigo = 10) entao
                        Escreval("Centro-Oeste")
                     senao
                        se (codigo = 11) entao
                           Escreval("Noroeste")

                        senao
                           Escreval("Importado")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo