Algoritmo "Exerc?cio_05_PG-50"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que efetue a leitura de 15 valores num?ricos inteiros e no final apresente o total do somat?rio da fatorial de cada valor lido.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis
   contadora,somadora:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1

   repita
   se contadora = 0 entao
      somadora<- somadora * (contadora -1)
   fimse
      contadora<-contadora+1
   ate contadora>15
   escreval("A soma ?:", somadora)

Fimalgoritmo