Algoritmo "Algoritmo 19 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
A, B: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Entre com o 1º Valor:")
leia (A)
Escreval ("Entre com o 2ª Valor: ")
leia (B)
se A = B entao
escreval ("Valores Idênticos")
fimse
se A > B entao
escreval ("MAIOR = ", A)
escreval ("MENOR = ", B)
senao
escreval ("MAIOR = ", B)
escreval ("MENOR = ", A)
fimse
Fimalgoritmo