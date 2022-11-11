Algoritmo "Exercício_10_PG-66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas temperaturas. A fórmula de conversão é F = (9C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis
   celsius,contadora:inteiro
   fahrenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius<-10
   para contadora de 1 ate 10 faca
      fahrenheit<-(9*celsius+160)/5
         contadora<-contadora+10
      escreval(celsius, " Graus Celcius covertidos para Fahrenheit é ", fahrenheit )
      celsius<-celsius+10
   fimpara

Fimalgoritmo