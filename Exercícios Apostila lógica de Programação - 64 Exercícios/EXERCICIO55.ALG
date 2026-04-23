Algoritmo "Identificar Poligono"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson
// Descrição: Identificar tipo de poligono pelo numero de lados
// Autor(a): Luana
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
    lados, medida, perimetro, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite o numero de lados: ")
   leia(lados)
   se (lados < 3) entao
      escreval("NAO E UM POLIGONO")
   senao
      se (lados > 5) entao
         escreval("POLIGONO NAO IDENTIFICADO")
      senao
         escreval("Digite a medida do lado em cm: ")
         leia(medida)
         se (lados = 3) entao
            perimetro <- medida * 3
            escreval("TRIANGULO")
            escreval("Perimetro: ", perimetro)
         senao
            se (lados = 4) entao
               area <- medida * medida
               escreval("QUADRADO")
               escreval("Area: ", area)
            senao
               escreval("PENTAGONO")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo