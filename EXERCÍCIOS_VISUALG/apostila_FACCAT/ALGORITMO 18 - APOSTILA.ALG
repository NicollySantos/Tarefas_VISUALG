Algoritmo "Algoritmo 4 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
atual, retrasado, voto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Entre com o ano Atual:")
leia (atual)
Escreval ("Entre com seu ano de nascimento:")
leia (retrasado)
voto <- Atual - retrasado
se voto >= 16 entao
escreval ("Você vai poder votar")
escreval ("Você tem", voto, " anos de idade")
senao
escreval ("Não poderá votar")
escreval ("Você tem", voto, " anos de idade")
fimse

Fimalgoritmo
