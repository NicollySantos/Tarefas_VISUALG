Algoritmo "Algoritmo 16 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : As ma??s custam R$ 1,30 cada se forem compradas menos de uma d?zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o n?mero de ma??s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
quant:inteiro
total:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval ("Quantas ma??s voc? quer comprar? ")
leia (quant)
se quant > 12 entao
total <- quant*1.00
escreval ("O custo ? de R$: ", total)
leia(total)
senao
total <- quant*1.30
escreval ("O custo ? de R$: ", total)
leia(total)
fimse

Fimalgoritmo
