Algoritmo "Algoritmo 33 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais.‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis

num, num2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o valor do 1° número: ")
leia(num)
escreval("Digite o valor do 2° número: ")
leia(num2)
se num > num2 entao
escreval("Primeiro é maior")
fimse
se num2 > num entao
escreval("Segundo é maior")
senao
escreval("Números iguais")
fimse

Fimalgoritmo