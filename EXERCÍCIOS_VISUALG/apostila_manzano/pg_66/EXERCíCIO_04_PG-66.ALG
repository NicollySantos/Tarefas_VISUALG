Algoritmo "Exerc?cio_04_PG-66"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   soma, contadora :inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   contadora <- 1
   para contadora de 1 ate 500 passo 1 faca
   se contadora mod 2 = 0 entao
      soma<-contadora + soma
   fimse
   fimpara

   escreval("O resultado da soma entre os cem primeiros n?mero ? de",soma)


Fimalgoritmo