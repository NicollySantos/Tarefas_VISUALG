Algoritmo "Algoritmo 2 - PG_46"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Apresentar o total da soma obtida dos cem primeiros n?meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Se??o de Declara??es das vari?veis

   numero, contadora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   numero<-0
   contadora<-1

   enquanto contadora<=100 faca
   numero<-numero+contadora
   contadora<-contadora+1
   fimenquanto
   escreval("Resultado: ", numero)
   
Fimalgoritmo