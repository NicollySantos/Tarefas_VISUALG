Algoritmo "Algoritmo 3 - PG_46"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Se??o de Declara??es das vari?veis

   somadora, contadora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   contadora<-1

   enquanto (contadora<=500) faca
      se contadora mod 2 = 0 entao
         somadora<- contadora + somadora

      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("A soma ?:", somadora)





Fimalgoritmo