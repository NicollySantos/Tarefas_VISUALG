Algoritmo "Algoritmo 29 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Ler 3 valores (considere que n?o ser?o informados valores iguais) e escrever a soma dos 2
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
A, B, C: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o valor do 1? n?mero: ")
leia(A)
escreva("Digite o valor do 2? n?mero: ")
leia(B)
escreva("Digite o valor do 3? n?mero: ")
leia(C)
se(A = B) e (A = C) e (B = C) entao
escreval("Todos s?o iguais")
fimse
se(A < B) e (B < C) e (C > A) e (C > B) entao
escreval(A,B,C)
escreval("A soma dos dois maiores valores ?: ", C + B)
fimse
se(A < B) e (A < C) e (B > A) e (B > C) entao
escreval(A,C,B)
escreval("A soma dos dois maiores valores ?: ", B + C)
fimse
se(A > B) e (A < C) e (B < C) e (C > A) entao
escreval(B,A,C)
escreval("A soma dos dois maiores valores ?: ",  C + A)
fimse
se(C < A) e (C < B) e (B > c) e (B > A) entao
escreval(C,A,B)
escreval("A soma dos dois maiores valores ?: ", B + A)
fimse
se(C < A) e (C < B) e (B < A) e (B > C) entao
escreval(C,B,A)
escreval("A soma dos dois maiores valores ?: ", A + B)
fimse
se(A > B) e (A > C) e (B < C) e (C < A) entao
escreval(B,C,A)
escreval("A soma dos dois maiores valores ?: ", A + C)
fimse

fimalgoritmo