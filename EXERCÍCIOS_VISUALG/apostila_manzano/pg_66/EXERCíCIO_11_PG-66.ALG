Algoritmo "Exercício_11_PG-66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   contadora, numero, fat:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   numero<-1
   para contadora de 1 até 10 passo 1 faça
      se (contadora mod 2 = 1) entao
         fat <-1
         numero <- contadora
         repita
            fat<- fat*numero
            numero<-numero-1
         até (numero<1)
         escreval ("O fatorial de ", contadora, " é", fat)
      fimse
   fimpara
Fimalgoritmo