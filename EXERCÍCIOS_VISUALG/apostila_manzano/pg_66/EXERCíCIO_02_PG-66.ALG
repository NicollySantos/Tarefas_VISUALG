Algoritmo "Exerc?cio_02_PG-66"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at? 10) de um n?mero qualquer.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero, contadora:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um n?mero:")
   leia(numero)

   para contadora de 0 ate 9 passo 1 faca
      contadora<-contadora + 1

      escreval(numero," x ", contadora," = ", contadora*numero)
   fimpara


Fimalgoritmo