Algoritmo "Exerc?cio_11_PG-66"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ?mpares situados na faixa num?rica de 1 a 10.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, numero, fat:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   numero<-1
   para contadora de 1 at? 10 passo 1 fa?a
      se (contadora mod 2 = 1) entao
         fat <-1
         numero <- contadora
         repita
            fat<- fat*numero
            numero<-numero-1
         at? (numero<1)
         escreval ("O fatorial de ", contadora, " ?", fat)
      fimse
   fimpara
Fimalgoritmo