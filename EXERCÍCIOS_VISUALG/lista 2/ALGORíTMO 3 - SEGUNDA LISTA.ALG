
Algoritmo "Algorítmo 3 - segunda lista"
// Disciplina   : [Lógica de Programação de JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Nicolly
// Data atual  : 07/98/2022
Var
   salario_atual: real
   salario_novo : real
   reajuste : real

Inicio
   escreva("Digite o salário atual: R$ ")
   leia(salario_atual)
   escreva("Digite o percentual de aumento (em %): ")
   leia(reajuste)

   salario_novo <- salario_atual + (reajuste/100) * salario_atual

   escreva("O novo salário é: R$ ", salario_novo:10:2)



Fimalgoritmo