Algoritmo "Algoritmo 1 - terceira lista"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Ler quatro n?meros inteiros e apresentar o resultado da adi??o e multiplica??o, baseando-se na utiliza??o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari?veis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que ser? necess?rio efetuar seis opera??es de adi??o e seis opera??es de multiplica??o e apresentar doze resultados de sa?da.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
a, b, c, d : inteiro
adicao : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o valor de A: ")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de C: ")
leia(c)
escreval("Digite o valor de D: ")
leia(d)
escreval ("A primeira adi??o ser? A+B:", a + b)
escreval ("A segunda adi??o ser? A+C:", a + c)
escreval ("A terceira adi??o ser? A+D:", a + d)
escreval ("A quarta adi??o ser? B+C:", b + c)
escreval ("A quinta adi??o ser? B+D:", b + d)
escreval ("A sexta adi??o ser? C+D:", c + d)
escreval ("A primeira multiplica??o ser? A X B:", a * b)
escreval ("A segunda multiplica??o ser? A X C:", a * c)
escreval ("A terceira multiplica??o ser? A X D:", a * d)
escreval ("A quarta multiplica??o ser? B X C:", b * c)
escreval ("A quinta multiplica??o ser? B X D:", b * d)
escreval ("A sexta multiplica??o ser? C X D:", c * d)

Fimalgoritmo