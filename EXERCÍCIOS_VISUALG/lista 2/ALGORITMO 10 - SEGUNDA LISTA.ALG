Algoritmo "Algoritmo 10 - segunda lista"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Ler dois valores (inteiros, reais ou caracteres) para as vari?veis A e B, e efetuar a troca dos valores de forma que a vari?vel A passe a possuir o valor da vari?vel B e a vari?vel B passe a possuir o valor da vari?vel A. Apresentar os valores trocados.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
 a, b, troca: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval ("Informe o valor da vari?vel A: ")
leia(a)
escreval ("Informe o valor da vari?vel B: ")
leia (b)
troca <- a
a <- b
b <- troca
escreval ("O novo valor de A ?: ", a)
escreval ("O novo valor de B ?: ", b)

Fimalgoritmo