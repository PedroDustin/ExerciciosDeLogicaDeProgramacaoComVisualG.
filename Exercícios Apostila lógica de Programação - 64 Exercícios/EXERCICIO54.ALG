Algoritmo "Poligono Regular"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson
// Descrição: Escreva um programa para ler o número de lados de um polígono
// regular e a medida do lado (em cm). Calcular e imprimir o seguinte:
// - Se o número de lados for igual a 3 escrever TRIÂNGULO e o valor do seu
// perímetro.   - Se o número de lados for igual a 4 escrever QUADRADO e o
// valor da sua área.   - Se o número de lados for igual a 5 escrever PENTÁGONO.
// Autor(a): Pedro Henrique
// Data atual: 16/04/2026
Var
   // Seção de Declarações das variáveis
   lados, medida, perimetro, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero inteiro: ")
   leia(numero)
   Escreval("Digite o numero de lados: ")
   leia(lados)
   Escreval("Digite a medida do lado em cm: ")
   leia(medida)

   se (lados = 3) entao
      perimetro <- medida * 3
      Escreval("TRIANGULO")
      Escreval("Perimetro: ", perimetro)
   senao
      se (lados = 4) entao
         area <- medida * medida
         Escreval("QUADRADO")
         Escreval("Area: ", area)
      senao
         Escreval("PENTAGONO")
      fimse
   fimse

Fimalgoritmo