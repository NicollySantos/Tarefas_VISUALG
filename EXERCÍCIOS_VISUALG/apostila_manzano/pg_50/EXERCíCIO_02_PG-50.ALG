Algoritmo "Exercício_02_PG-50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis
   contadora,somadora:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1

   repita
   se contadora%2 = 0 entao
      somadora<- somadora+contadora
   fimse
      contadora<-contadora+1
   ate contadora>500
   escreval("A soma é:", somadora)

Fimalgoritmo