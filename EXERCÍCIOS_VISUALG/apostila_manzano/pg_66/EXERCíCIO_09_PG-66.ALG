Algoritmo "Exerc?cio_09_PG-66"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Escreva um programa que apresente a s?rie de Fibonacci at? o d?cimo quinto termo. A s?rie de Fibonacci ? formada pela seq??ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s?rie se caracteriza pela soma de um termo atual com o seu anterior subseq?ente, para que seja formado o pr?ximo valor da seq??ncia. Portanto come?ando com os n?meros 1, 1 o pr?ximo termo ? 1+1=2, o pr?ximo ? 1+2=3, o pr?ximo ? 2+3=5, o pr?ximo 3+5=8, etc.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis
   contadora, antecessor, atual, prox:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   contadora<-1
   antecessor <- 1
   atual <- 1

   escreval (antecessor)
   escreval (atual)
   para contadora de 1 at? 15 passo 1 faca
      contadora<-contadora+1
      prox <- atual + antecessor
      antecessor <- atual
      atual <- prox
      escreval (prox)
   fimpara

Fimalgoritmo