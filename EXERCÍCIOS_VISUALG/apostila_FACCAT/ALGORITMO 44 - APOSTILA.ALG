Algoritmo "Algoritmo 44 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido da divis?o do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Autor(a)    : Nicolly
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2, result:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   valor1 <- 0

   valor2 <- 0

   result <- 0

   escreva("Informe o valor 1: ")

   leia(valor1)

   repita

      escreva("Informe o valor 2: ")

      leia(valor2)

   ate valor2 > 0
   result<- valor1/valor2
   escreval()

   escreval(valor1," dividido por ",valor2," ?: ", result)

   escreval()

Fimalgoritmo