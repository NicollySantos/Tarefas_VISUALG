Algoritmo "Algoritmo 9 - PG_46"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que efetue a leitura de 10 valores num?ricos e apresente no final o total do somat?rio e a m?dia aritm?tica dos valores lidos.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor,contadora,soma,media,resultado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto contadora<10 faca
      escreval
      escreval("Digite um valor: ")
      leia(valor)
      resultado<-resultado+valor
      contadora<-contadora+1
   fimenquanto
   media<-resultado/contadora
   escreval
   escreval("A soma dos valores ? ",resultado, " e a media  aritm?tica deles ? ", media)
Fimalgoritmo