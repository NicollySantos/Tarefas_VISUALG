Algoritmo "Algoritmo 32 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Ler o nome de 2 times e o n?mero de gols marcados na partida (para cada time). Escrever o nome n?o haja vencedor dever? ser impressa a palavra EMPATE.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
time1, time2: caracter
gols, gols2 : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o nome do 1? time: ")
leia(time1)
escreval("Digite o nome do 2? time: ")
leia(time2)
escreval("Digite o n?mero de gols 1? time: ")
leia(gols)
escreval("Digite o n?mero de gols 2? time: ")
leia(gols2)
se gols > gols2 entao
escreval("O 1? time fez mais gols que o 2? time")
fimse
se gols2 > gols entao
escreval("O 2? time fez mais gols que o 1? time")
senao
escreval("O jogo ficou empatado")
fimse

Fimalgoritmo