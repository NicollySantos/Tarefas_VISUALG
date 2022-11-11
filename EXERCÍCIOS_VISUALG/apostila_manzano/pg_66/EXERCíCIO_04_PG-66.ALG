Algoritmo "Exercício_04_PG-66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   soma, contadora :inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora <- 1
   para contadora de 1 ate 500 passo 1 faca
   se contadora mod 2 = 0 entao
      soma<-contadora + soma
   fimse
   fimpara

   escreval("O resultado da soma entre os cem primeiros número é de",soma)


Fimalgoritmo