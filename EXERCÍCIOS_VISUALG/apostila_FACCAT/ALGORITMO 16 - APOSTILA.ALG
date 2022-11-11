Algoritmo "Algoritmo 16 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
quant:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Quantas maçãs você quer comprar? ")
leia (quant)
se quant > 12 entao
total <- quant*1.00
escreval ("O custo é de R$: ", total)
leia(total)
senao
total <- quant*1.30
escreval ("O custo é de R$: ", total)
leia(total)
fimse

Fimalgoritmo
