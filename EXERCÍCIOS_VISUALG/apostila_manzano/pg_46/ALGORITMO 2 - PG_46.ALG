Algoritmo "Algoritmo 2 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis

   numero, contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-0
   contadora<-1

   enquanto contadora<=100 faca
   numero<-numero+contadora
   contadora<-contadora+1
   fimenquanto
   escreval("Resultado: ", numero)
   
Fimalgoritmo