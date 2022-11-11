Algoritmo "Algoritmo 4 - terceira lista"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
  dolar, cotacao, conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Informe a quantidade de dólar para conversão: US$ ")
leia (dolar)
escreval ("Informe o valor da cotação do dólar: R$ ")
leia (cotacao)
conversao <- dolar * cotacao
escreval ("A quantidade de dólar convertido em real é: R$ ", conversao)
Fimalgoritmo