Algoritmo "Exercício_05_PG-50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis
   contadora,somadora:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1

   repita
   se contadora = 0 entao
      somadora<- somadora * (contadora -1)
   fimse
      contadora<-contadora+1
   ate contadora>15
   escreval("A soma é:", somadora)

Fimalgoritmo