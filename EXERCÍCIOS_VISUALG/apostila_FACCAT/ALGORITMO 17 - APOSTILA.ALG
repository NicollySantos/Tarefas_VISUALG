Algoritmo "Algoritmo 17 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Ler  as  notas  da  1a.  e  2a.  avalia??es  de  um  aluno.  Calcular  a  m?dia aritm?tica  simples  e  escrever uma mensagem que diga se o aluno foi ou n?o aprovado (considerar que nota igual ou maior que 6 o aluno ? aprovado). Escrever tamb?m a m?dia calculada.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
n1, n2, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval ("Entre com a 1? Nota")
leia (n1)
escreval ("Entre com a 2? Nota")
leia (n2)
media <- (n1+n2)/2

se media >= 6 entao
escreval ("Aluno aprovado com a m?dia de ", media)
senao
escreval ("Aluno reprovado com a m?dia de ", media)
fimse

Fimalgoritmo
