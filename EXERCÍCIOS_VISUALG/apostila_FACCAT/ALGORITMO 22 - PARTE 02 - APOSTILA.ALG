Algoritmo "Algoritmo 22 - parte 02 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : A jornada de trabalho semanal de um funcion?rio ? de 40 horas. O funcion?rio que trabalhar mais de  40  horas  receber?  hora  extra,  cujo  c?lculo  ?  o  valor  da  hora  regular  com  um  acr?scimo  de  50%. Escreva um algoritmo que leia o n?mero de horas trabalhadas em um m?s, o sal?rio por hora e escreva o sal?rio total do funcion?rio, que dever? ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m?s possua 4 semanas exatas).
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horaTrabalhada, horaExtra:inteiro
   salarioHoraExtra,salarioHora,salarioFinal:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhas no m?s :")
   Leia (horaTrabalhada)
   Escreval("Digite o valor recebido por horas trabalhadas :")
   Leia(salarioHora)
   se horaTrabalhada<=160 entao
      salarioFinal<-horaTrabalhada*salarioHora
      Escreval("O sal?rio final corresponde a : R$",salarioFinal)
   senao
      horaExtra<-horaTrabalhada-160
      salarioHoraExtra<-(((horaExtra*salarioHora*50/100)+salarioHora)*horaExtra)
      salarioFinal<-salarioHoraExtra+(160*salarioHora)
      Escreval("O sal?rio final corresponde a : R$",salarioFinal)
   fimse
Fimalgoritmo