Algoritmo "Algoritmo 28 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
  A, B, C: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor do 1º número: ")
leia(A)
escreva("Digite o valor do 2º número: ")
leia(B)
escreva("Digite o valor do 3º número: ")
leia(C)
se(A = B) e (A = C) e (B = C) entao
escreval("Todos são iguais")
fimse
se(A < B) e (B < C) e (C > A) e (C > B) entao
escreval(A,B,C)
escreval ("O maior valor digitado é: ", C)
fimse
se(A < B) e (A < C) e (B > A) e (B > C) entao
escreval(A,C,B)
escreval ("O maior valor digitado é: ", B)
fimse
se(A > B) e (A < C) e (B < C) e (C > A) entao
escreval(B,A,C)
escreval ("O maior valor digitado é: ", C)
fimse
se(C < A) e (C < B) e (B > c) e (B > A) entao
escreval(C,A,B)
escreval ("O maior valor digitado é: ", B)
fimse
se(C < A) e (C < B) e (B < A) e (B > C) entao
escreval(C,B,A)
escreval ("O maior valor digitado é: ", A)
fimse
se(A > B) e (A > C) e (B < C) e (C < A) entao
escreval(B,C,A)
escreval ("O maior valor digitado é: ", A)
fimse

fimalgoritmo