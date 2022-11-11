Algoritmo "Algoritmo 21 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
comeco, fim, horas : inteiro

Inicio
Escreval ("Qual a hora de início?")
Leia (comeco)
Escreval ("Qual a hora do término?")
Leia (fim)
Se comeco = fim entao
Escreval ("Tempo máximo de duração da partida atingida: 24 horas")
Senao
Se fim >= comeco entao
horas <- fim-comeco
senao
horas <- (24-comeco)+fim
fimse
Escreval ("A duração da partida foi de :", horas ," Horas")
Fimse
Fimalgoritmo
