Algoritmo "Algorítmo 6 - segunda lista"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula deconversão é C=(F-32)*(5/9), sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nicolly
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis
celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Informe a temperatura em graus Fahrenheit: ", fahrenheit)
leia (fahrenheit)
celsius <- (9 * fahrenheit + 160) / 5
escreval ("A temperatura em graus Celsius é: ", celsius)

Fimalgoritmo