Algoritmo "Algoritmo 22 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : A jornada de trabalho semanal de um funcion?rio ? de 40 horas. O funcion?rio que trabalhar mais de  40  horas  receber?  hora  extra,  cujo  c?lculo  ?  o  valor  da  hora  regular  com  um  acr?scimo  de  50%. Escreva um algoritmo que leia o n?mero de horas trabalhadas em um m?s, o sal?rio por hora e escreva o sal?rio total do funcion?rio, que dever? ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m?s possua 4 semanas exatas).
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
horas, horasal, salario, total, extra: real

Inicio
escreval("N?meros de horas trabalhadas por m?s:")
Leia (horas)
escreval("O sal?rio por hora: ")
Leia (horasal)
Se horas > 160 ENTAO
extra <- (horas - 160) * (horasal) + (horasal * 50/100)
total <- 160 * horasal + extra
escreval ("O n?mero de horas trabalhadas no m?s foi de:")
escreval (horas, " Horas")
escreval ("O sal?rio por hora ? de:")
escreval (horasal, " Reais")
escreval ("Valor ganho em hora extra:")
escreval (extra, " Reais")
escreval ("O sal?rio total do funcion?rio ? de:")
escreval (total, " Reais")
senao
salario <- horasal * 160
escreval ("O n?mero de horas trabalhadas no m?s foi de:")
escreval (horas, " Horas")
escreval ("O sal?rio por hora ? de:")
escreval (horasal, " Reais")
escreval ("O sal?rio normal do funcion?rio foi de:")
escreval (salario, " Reais")
Fimse
Fimalgoritmo
