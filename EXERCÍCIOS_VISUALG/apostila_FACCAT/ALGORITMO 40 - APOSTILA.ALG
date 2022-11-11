Algoritmo "Algoritmo 40 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailsom
// Descrição   : Média de preço
// Autor(a)    : Nicolly
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   nome: caracter
   quant: inteiro
   preco, subtotal, desconto, quantidade, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o nome do produto: ")
   leia(nome)

   Escreva("Digite o preço unitário do produto: ")
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
   escreval("Preço: ", preco)
   escreval("Quantidada adquirida: ", quant)
   escreval ("Subtotal: R$", subtotal)
   escreval("Desconto: R$", desconto*subtotal/100)
   escreval("Total: R$", total)

Fimalgoritmo