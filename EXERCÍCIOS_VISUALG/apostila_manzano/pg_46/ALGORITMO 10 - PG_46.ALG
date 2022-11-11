Algoritmo "Algoritmo 10 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  apresente  os  resultados  da  soma  e  da  média  aritmética  dos  valores pares situados na faixa numérica de 50 a 70
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   numero,soma,resultado,contadora,media:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-50
   numero<-50
   enquanto (contadora<=70) faca
      se numero % 2 = 0 entao
         soma<-soma+numero
         media<-soma\10
         numero<-numero+1
      senao
         numero<-numero+1
         contadora<-contadora+2
      fimse
   fimenquanto
   escreval("A soma dos valores é ",soma," e a media ",media)


Fimalgoritmo