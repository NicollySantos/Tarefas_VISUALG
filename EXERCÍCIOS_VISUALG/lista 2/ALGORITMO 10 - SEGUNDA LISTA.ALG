Algoritmo "Algoritmo 10 - segunda lista"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
 a, b, troca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Informe o valor da variável A: ")
leia(a)
escreval ("Informe o valor da variável B: ")
leia (b)
troca <- a
a <- b
b <- troca
escreval ("O novo valor de A é: ", a)
escreval ("O novo valor de B é: ", b)

Fimalgoritmo