Algoritmo "Algoritmo 22 - parte 02 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de  40  horas  receberá  hora  extra,  cujo  cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de  50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   horaTrabalhada, horaExtra:inteiro
   salarioHoraExtra,salarioHora,salarioFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhas no mês :")
   Leia (horaTrabalhada)
   Escreval("Digite o valor recebido por horas trabalhadas :")
   Leia(salarioHora)
   se horaTrabalhada<=160 entao
      salarioFinal<-horaTrabalhada*salarioHora
      Escreval("O salário final corresponde a : R$",salarioFinal)
   senao
      horaExtra<-horaTrabalhada-160
      salarioHoraExtra<-(((horaExtra*salarioHora*50/100)+salarioHora)*horaExtra)
      salarioFinal<-salarioHoraExtra+(160*salarioHora)
      Escreval("O salário final corresponde a : R$",salarioFinal)
   fimse
Fimalgoritmo