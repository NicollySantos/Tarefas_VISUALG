Algoritmo "Algoritmo 12 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o EM JavaScript]
// Professor   : Jailson
// Descri??o   : Fa?a um algoritmo para ler: quantidade atual em estoque, quantidade m?xima em estoque e quantidade m?nima em estoque de um produto. Calcular e escrever a quantidade m?dia ((quantidade m?dia = quantidade m?xima + quantidade m?nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m?dia escrever a mensagem 'N?o efetuar compra', sen?o escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Nicolly
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
quanti_at,quanti_max, quanti_min:inteiro
media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Digite a quantidade atual do estoque: ")
leia(quanti_at)
escreval("Digite a quantidade m?xima do estoque: ")
leia(quanti_max)
escreval("Digite a quantidade m?nima do estoque: ")
leia(quanti_min)
media <- (quanti_max + quanti_min)/2
escreval("A quantidade m?dia do estoque ?: ", media)
se quanti_at >= media entao
escreval("N?o efetuar compra")
senao
escreval("Efetuar compra")
fimse
Fimalgoritmo