Algoritmo "Algoritmo 21 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Ler a hora de in?cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura??o do jogo em horas, sabendo-se que o tempo m?ximo de dura??o do jogo ? de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
comeco, fim, horas : inteiro

Inicio
Escreval ("Qual a hora de in?cio?")
Leia (comeco)
Escreval ("Qual a hora do t?rmino?")
Leia (fim)
Se comeco = fim entao
Escreval ("Tempo m?ximo de dura??o da partida atingida: 24 horas")
Senao
Se fim >= comeco entao
horas <- fim-comeco
senao
horas <- (24-comeco)+fim
fimse
Escreval ("A dura??o da partida foi de :", horas ," Horas")
Fimse
Fimalgoritmo
