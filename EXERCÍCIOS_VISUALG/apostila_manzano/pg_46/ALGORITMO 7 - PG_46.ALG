Algoritmo "Algoritmo 7 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Escreva  um  programa  que  apresente  a  série  de  Fibonacci  até  o  décimo  quinto  termo.  A  série  de Fibonacci  é  formada  pela  seqüência:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  série  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseqüente,  para  que  seja  formado  o  próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,sequencia,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A<-0
   B<-1
   C<-A+B
   escreval(" 1")
   enquanto sequencia<=15 faca
      C<-A+B
      A<-B
      B<-C
      sequencia<-sequencia+1
      escreval(C)
   fimenquanto



Fimalgoritmo