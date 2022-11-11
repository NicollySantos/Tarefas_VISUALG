Algoritmo "Algoritmo 31 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
A, B, C: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Lado 1: ")
leia(A)
escreval("Lado 2: ")
leia(B)
escreval("Lado 3: ")
leia(C)
se (A < B + C ) entao
fimse
se (B < A + C ) entao
fimse
se (C < A + B ) entao
escreval ("O triangulo existe.")
senao
escreval ("O triangulo não existe.")
fimse
Fimalgoritmo