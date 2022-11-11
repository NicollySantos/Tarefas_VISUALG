Algoritmo "Algoritmo 11 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular eescrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Nicollly
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
saldo, saldo_at, debito, num_cliente, credito : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número da conta do cliente: ")
leia(num_cliente)
escreval("Digite o saldo: ")
leia(saldo)
escreval("Digite o débito: ")
leia(debito)
escreval("Digite o crédito: ")
leia(credito)
saldo_at <- saldo - debito + credito
escreval("O saldo atual do cliente é: ", saldo_at)
se saldo_at <= 0 entao
escreval("Saldo Ngativo")
senao
escreval("Saldo Positivo")
FIMSE
Fimalgoritmo