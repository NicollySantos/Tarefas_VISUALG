Algoritmo "Exercício_02_PG-66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   numero, contadora:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número:")
   leia(numero)

   para contadora de 0 ate 9 passo 1 faca
      contadora<-contadora + 1

      escreval(numero," x ", contadora," = ", contadora*numero)
   fimpara


Fimalgoritmo