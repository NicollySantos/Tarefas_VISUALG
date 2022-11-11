Algoritmo "Algoritmo 9 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   valor,contadora,soma,media,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora<10 faca
      escreval
      escreval("Digite um valor: ")
      leia(valor)
      resultado<-resultado+valor
      contadora<-contadora+1
   fimenquanto
   media<-resultado/contadora
   escreval
   escreval("A soma dos valores é ",resultado, " e a media  aritmética deles é ", media)
Fimalgoritmo