Algoritmo "Exerc?cio_07_PG-66"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Apresentar os resultados das pot?ncias de 3, variando do expoente 0 at? o expoente 15. Deve ser considerado que qualquer n?mero elevado a zero ? 1, e elevado a 1 ? ele pr?prio. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   base, potencia:inteiro
   resultado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   base<- 3
   para potencia de 0 ate 15 passo 1 faca

      resultado<-base ^ potencia
      se resultado = 0 entao
         resultado<-resultado+1
      fimse

      escreval(base, " elevado a ", potencia," ? igual a ", resultado)
   fimpara

Fimalgoritmo