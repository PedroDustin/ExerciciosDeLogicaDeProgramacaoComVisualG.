Algoritmo "exercicio30"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Leia a velocidade da via e a velocidade do veículo.
// Se a velocidade do veículo for até o limite, "Sem multa". Se
// ultrapassar em até 20%, "Multa Média". Se ultrapassar entre 21%
//  e 50%, "Multa Grave". Se ultrapassar mais de 50%, "Multa Gravíssima".
// Autor(a): Pedro Henrique
// Data atual: 11/04/2026
Var
   velocidade, limite, multa: real

Inicio
   Escreval ("Digite a velocidade que o carro passou")
   leia (velocidade)
   limite<- 50

   se (velocidade<=limite) entao
      Escreval("Sem multa")
   senão
      multa <- ((velocidade - limite) / limite) * 100
      se multa <= 20 entao
         Escreval("Multa Media")
      senão
         se multa <= 50 entao
            Escreval("Multa Grave")
         senao
            Escreval("Multa Gravissima")
         fimse
      fimse
   fimse

Fimalgoritmo