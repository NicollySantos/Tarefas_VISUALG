Algoritmo "Algoritmo 4 - terceira lista"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que efetue a apresenta??o do valor da convers?o em real de um valor lido em d?lar. O programa deve solicitar o valor da cota??o do d?lar e tamb?m a quantidade de d?lares dispon?vel com o usu?rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
  dolar, cotacao, conversao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval ("Informe a quantidade de d?lar para convers?o: US$ ")
leia (dolar)
escreval ("Informe o valor da cota??o do d?lar: R$ ")
leia (cotacao)
conversao <- dolar * cotacao
escreval ("A quantidade de d?lar convertido em real ?: R$ ", conversao)
Fimalgoritmo