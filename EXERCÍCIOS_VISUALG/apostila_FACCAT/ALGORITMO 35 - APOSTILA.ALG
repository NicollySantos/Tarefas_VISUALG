Algoritmo "Algoritmo 35 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de combust?vel (codificado da seguinte forma: A-?lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.
// Autor(a)    : Nicolly
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   combustivel: caracter
   litro, total: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Digite o combust?vel a ser utilizado: [A]-?lcool [G]-Gasolina -> ")
   leia(combustivel)

   Escreva("A quantidade a ser abastecida: ")
   leia(litro)

   se (combustivel = "A") entao
      se (litro > 20) entao
         total <- litro * 2.9 - litro*(2.9*(6/100))
         Escreval("O total a se pagar ?: R$",total)
      senao
         total <- (litro*2.9) - litro*(2.9*(4/100))
         Escreval("O total a se pagar ?: R$",total)
      fimse
   senao
      se (litro > 20) entao
         total <- (litro*3.3) - litro*(2.9*(5/100))
         Escreval("O total a se pagar ?: R$",total)
      senao
         total <- (litro*3.3) - litro*(2.9*(3/100))
         Escreval("O total a se pagar ?: R$",total)
      fimse
   fimse



fimse

fimalgoritmo