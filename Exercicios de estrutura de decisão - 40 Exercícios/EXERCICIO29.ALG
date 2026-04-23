Algoritmo "exercicio29"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição:  Exiba um menu e leia a opção. 1: Celsius para
//Fahrenheit, 2: Celsius para Kelvin, 3: Fahrenheit para Celsius.
// Realize o cálculo correspondente à escolha usando as fórmulas
// matemáticas e exiba o resultado. Caso a opção seja inválida,
//exiba "Opção incorreta".
// Autor(a): Pedro Henrique
// Data atual: 11/04/2026
Var
   opcao: inteiro
   valor, resultado: real
Inicio
   Escreval("1 - Celsius para Fahrenheit")
   Escreval("2 - Celsius para Kelvin")
   Escreval("3 - Fahrenheit para Celsius")
   Escreval("Escolha uma opcao:")
   leia(opcao)
   Escreval("Digite o valor da temperatura:")
   leia(valor)

   se opcao = 1 entao
      resultado <- (valor * 9/5) + 32
      Escreval("Resultado: ", resultado, " F")
   senao
      se opcao = 2 entao
         resultado <- valor + 273
         Escreval("Resultado: ", resultado, " K")
      senao
         se opcao = 3 entao
            resultado <- (valor - 32) * 5/9
            Escreval("Resultado: ", resultado, " C")
         senao
            Escreval("Opcao incorreta")
         fimse
      fimse
   fimse

Fimalgoritmo