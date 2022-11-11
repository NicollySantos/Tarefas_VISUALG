Algoritmo "Exercício_10_PG-50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  apresente  o  resultado  inteiro  da  divisão  de  dois  números  quaisquer. Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético DIV.  A  solução  deve  ser  alcançada  com  a  utilização de  looping.  Ou  seja,  o  programa  deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   numero,divisor,auxiliar,resultado,dividendo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um Numero: ")
   leia(dividendo)
   escreval("Digite o divisor")
   leia(divisor)
   auxiliar<-dividendo
   repita
      auxiliar <- auxiliar-divisor
      resultado <- resultado+1
   ate auxiliar=0
   escreval()
   escreval("O resultado é: ", resultado)
Fimalgoritmo