Algoritmo "Exerc?cio_10_PG-50"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Elaborar  um  programa  que  apresente  o  resultado  inteiro  da  divis?o  de  dois  n?meros  quaisquer. Para a elabora??o do programa, n?o utilizar em hip?tese alguma o conceito do operador aritm?tico DIV.  A  solu??o  deve  ser  alcan?ada  com  a  utiliza??o de  looping.  Ou  seja,  o  programa  deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,divisor,auxiliar,resultado,dividendo:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
   escreval("O resultado ?: ", resultado)
Fimalgoritmo