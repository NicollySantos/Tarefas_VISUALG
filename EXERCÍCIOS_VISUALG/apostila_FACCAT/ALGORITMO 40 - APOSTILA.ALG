Algoritmo "Algoritmo 40 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailsom
// Descri??o   : M?dia de pre?o
// Autor(a)    : Nicolly
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome: caracter
   quant: inteiro
   preco, subtotal, desconto, quantidade, total: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Digite o nome do produto: ")
   leia(nome)

   Escreva("Digite o pre?o unit?rio do produto: ")
   leia(preco)

   Escreva("Digite a quantidade adquirida: ")
   leia(quant)

   se(quant <= 5) entao
      desconto <- 2
   senao

      se(quant > 5) e (quant <= 10) entao
         desconto <- 3
      senao
         desconto <- 5
      fimse

   fimse

   subtotal <- quant*preco
   total <- subtotal - subtotal*desconto/100

   Escreval("Produto: ", nome, " |
   escreval("Pre?o: ", preco)
   escreval("Quantidada adquirida: ", quant)
   escreval ("Subtotal: R$", subtotal)
   escreval("Desconto: R$", desconto*subtotal/100)
   escreval("Total: R$", total)

Fimalgoritmo