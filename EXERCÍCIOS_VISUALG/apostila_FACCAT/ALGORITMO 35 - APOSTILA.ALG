Algoritmo "Algoritmo 35 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Nicolly
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   combustivel: caracter
   litro, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o combustível a ser utilizado: [A]-Álcool [G]-Gasolina -> ")
   leia(combustivel)

   Escreva("A quantidade a ser abastecida: ")
   leia(litro)

   se (combustivel = "A") entao
      se (litro > 20) entao
         total <- litro * 2.9 - litro*(2.9*(6/100))
         Escreval("O total a se pagar é: R$",total)
      senao
         total <- (litro*2.9) - litro*(2.9*(4/100))
         Escreval("O total a se pagar é: R$",total)
      fimse
   senao
      se (litro > 20) entao
         total <- (litro*3.3) - litro*(2.9*(5/100))
         Escreval("O total a se pagar é: R$",total)
      senao
         total <- (litro*3.3) - litro*(2.9*(3/100))
         Escreval("O total a se pagar é: R$",total)
      fimse
   fimse



fimse

fimalgoritmo