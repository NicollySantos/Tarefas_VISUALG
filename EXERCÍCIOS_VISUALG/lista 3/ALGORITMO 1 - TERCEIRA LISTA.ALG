Algoritmo "Algoritmo 1 - terceira lista"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
a, b, c, d : inteiro
adicao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de A: ")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de C: ")
leia(c)
escreval("Digite o valor de D: ")
leia(d)
escreval ("A primeira adição será A+B:", a + b)
escreval ("A segunda adição será A+C:", a + c)
escreval ("A terceira adição será A+D:", a + d)
escreval ("A quarta adição será B+C:", b + c)
escreval ("A quinta adição será B+D:", b + d)
escreval ("A sexta adição será C+D:", c + d)
escreval ("A primeira multiplicação será A X B:", a * b)
escreval ("A segunda multiplicação será A X C:", a * c)
escreval ("A terceira multiplicação será A X D:", a * d)
escreval ("A quarta multiplicação será B X C:", b * c)
escreval ("A quinta multiplicação será B X D:", b * d)
escreval ("A sexta multiplicação será C X D:", c * d)

Fimalgoritmo