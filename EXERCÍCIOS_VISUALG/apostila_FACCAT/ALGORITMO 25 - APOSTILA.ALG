Algoritmo "Algoritmo 11 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Fa?a um algoritmo para ler: n?mero da conta do cliente, saldo, d?bito e cr?dito. Ap?s, calcular eescrever o saldo atual (saldo atual = saldo - d?bito + cr?dito). Tamb?m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen?o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Nicollly
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
saldo, saldo_at, debito, num_cliente, credito : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o n?mero da conta do cliente: ")
leia(num_cliente)
escreval("Digite o saldo: ")
leia(saldo)
escreval("Digite o d?bito: ")
leia(debito)
escreval("Digite o cr?dito: ")
leia(credito)
saldo_at <- saldo - debito + credito
escreval("O saldo atual do cliente ?: ", saldo_at)
se saldo_at <= 0 entao
escreval("Saldo Ngativo")
senao
escreval("Saldo Positivo")
FIMSE
Fimalgoritmo