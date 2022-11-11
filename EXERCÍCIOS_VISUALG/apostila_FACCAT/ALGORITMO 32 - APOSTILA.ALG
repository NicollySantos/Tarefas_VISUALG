Algoritmo "Algoritmo 32 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
time1, time2: caracter
gols, gols2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o nome do 1° time: ")
leia(time1)
escreval("Digite o nome do 2° time: ")
leia(time2)
escreval("Digite o número de gols 1° time: ")
leia(gols)
escreval("Digite o número de gols 2° time: ")
leia(gols2)
se gols > gols2 entao
escreval("O 1° time fez mais gols que o 2° time")
fimse
se gols2 > gols entao
escreval("O 2° time fez mais gols que o 1° time")
senao
escreval("O jogo ficou empatado")
fimse

Fimalgoritmo