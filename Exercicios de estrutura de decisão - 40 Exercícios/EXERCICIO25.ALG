Algoritmo "exercicio25"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição:  Leia o código do departamento de um produto
// (1-Hardware, 2-Software, 3-Redes, Outros) e aplique um
//desconto no preço lido: 10% para Hardware, 20% para Software,
// 15% para Redes e 0% para outros.
// Autor(a): Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   produto : inteiro
   valor, desconto1, desconto2, desconto3: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o codigo do seu produto,")
   leia (produto)

   se (produto=1) entao
      Escreval ("Digite o valor do seu produto")
      leia (valor)
      desconto1<- (valor * 10) / 100
      Escreval ("O seu Hadware ficou:R$ ", valor - desconto1)
   senão
      se (produto=2) entao
         Escreval ("Digite o valor do seu produto")
         leia (valor)
         desconto2<- (valor * 20) / 100
         Escreval ("O seu Software ficou:R$ ", valor - desconto2)
      senão
         se (produto=3) entao
            Escreval ("Digite o valor do seu produto")
            leia (valor)
            desconto3<- (valor * 15) / 100
            Escreval ("O da sua rede ficou:R$ ", valor - desconto3)
         senao
            Escreval ("Digite o valor do seu produto")
            leia (valor)
            Escreval (" O seu produto ficou :R$ ", valor)
         fimse
      fimse
   fimse





Fimalgoritmo