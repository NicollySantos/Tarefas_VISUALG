Algoritmo "Exerc?cio_02_PG-50"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis
   contadora,somadora:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1

   repita
   se contadora%2 = 0 entao
      somadora<- somadora+contadora
   fimse
      contadora<-contadora+1
   ate contadora>500
   escreval("A soma ?:", somadora)

Fimalgoritmo