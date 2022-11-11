Algoritmo "Algoritmo 3 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis

   somadora, contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora<-1

   enquanto (contadora<=500) faca
      se contadora mod 2 = 0 entao
         somadora<- contadora + somadora

      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("A soma é:", somadora)





Fimalgoritmo