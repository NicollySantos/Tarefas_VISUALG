
Algoritmo "Algor?tmo 3 - segunda lista"
// Disciplina   : [L?gica de Programa??o de JavaScript]
// Professor   : Jailson
// Descri??o   : Escreva um algoritmo para ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste. Calcular e escrever o valor do novo sal?rio.
// Autor(a)    : Nicolly
// Data atual  : 07/98/2022
Var
   salario_atual: real
   salario_novo : real
   reajuste : real

Inicio
   escreva("Digite o sal?rio atual: R$ ")
   leia(salario_atual)
   escreva("Digite o percentual de aumento (em %): ")
   leia(reajuste)

   salario_novo <- salario_atual + (reajuste/100) * salario_atual

   escreva("O novo sal?rio ?: R$ ", salario_novo:10:2)



Fimalgoritmo