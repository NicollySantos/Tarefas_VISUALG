Algoritmo "Algoritmo 31 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo e escrever se formam ou n?o um tri?ngulo. OBS: para formar um tri?ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
A, B, C: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
escreval ("O triangulo n?o existe.")
fimse
Fimalgoritmo