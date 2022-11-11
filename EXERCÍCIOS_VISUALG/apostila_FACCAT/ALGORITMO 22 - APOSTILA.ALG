Algoritmo "Algoritmo 22 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de  40  horas  receberá  hora  extra,  cujo  cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de  50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
horas, horasal, salario, total, extra: real

Inicio
escreval("Números de horas trabalhadas por mês:")
Leia (horas)
escreval("O salário por hora: ")
Leia (horasal)
Se horas > 160 ENTAO
extra <- (horas - 160) * (horasal) + (horasal * 50/100)
total <- 160 * horasal + extra
escreval ("O número de horas trabalhadas no mês foi de:")
escreval (horas, " Horas")
escreval ("O salário por hora é de:")
escreval (horasal, " Reais")
escreval ("Valor ganho em hora extra:")
escreval (extra, " Reais")
escreval ("O salário total do funcionário é de:")
escreval (total, " Reais")
senao
salario <- horasal * 160
escreval ("O número de horas trabalhadas no mês foi de:")
escreval (horas, " Horas")
escreval ("O salário por hora é de:")
escreval (horasal, " Reais")
escreval ("O salário normal do funcionário foi de:")
escreval (salario, " Reais")
Fimse
Fimalgoritmo
