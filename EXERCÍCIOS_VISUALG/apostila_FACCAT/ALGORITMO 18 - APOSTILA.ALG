Algoritmo "Algoritmo 4 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poder? ou n?o votar este ano (n?o ? necess?rio considerar o m?s em que a pessoa nasceu).
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
atual, retrasado, voto: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval ("Entre com o ano Atual:")
leia (atual)
Escreval ("Entre com seu ano de nascimento:")
leia (retrasado)
voto <- Atual - retrasado
se voto >= 16 entao
escreval ("Voc? vai poder votar")
escreval ("Voc? tem", voto, " anos de idade")
senao
escreval ("N?o poder? votar")
escreval ("Voc? tem", voto, " anos de idade")
fimse

Fimalgoritmo
