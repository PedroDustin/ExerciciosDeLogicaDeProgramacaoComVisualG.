Algoritmo "exercicio40"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson Santos
// Descrição: Leia a quantidade de vCPUs e RAM solicitadas para uma
//nova máquina virtual. Se vCPU <= 2 E RAM <= 4, exiba "Instância
//Micro". Se (vCPU > 2 E vCPU <= 4) E (RAM > 4 E RAM <= 8), exiba
//"Instância Média". Se vCPU > 4 OU RAM > 8, exiba "Necessário
//aprovação superior para Instância Larga".
// Autor: Pedro Henrique
// Data atual: 11/04/2026
Var
   // Seção de Declarações das variáveis
   cpu, ram : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a quantidade de vCPUs da sua nova máquina")
   leia (cpu)
   Escreval ("Digite a quantidade de RAM da sua nova máquina")
   leia (ram)

   se (cpu <= 2) e (ram <= 4) entao
      Escreval ("Instância micro")
   senão
      se (cpu > 2) e (cpu <= 4) e (ram > 4) e (ram <=8) entao
         Escreval ("Instância média")
      senao
         Escreval ("Necessário aprovação superior para instância larga")
      fimse
   fimse



Fimalgoritmo