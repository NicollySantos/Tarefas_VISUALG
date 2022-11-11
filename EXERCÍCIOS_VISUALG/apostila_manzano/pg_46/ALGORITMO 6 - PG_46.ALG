Algoritmo "Algoritmo 6 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   B,expoente,contadora,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da Base: ")
   leia(B)
   escreval("Digite o valor do Expoente: ")
   leia(expoente)

   resultado<-1
   enquanto contadora<expoente faca
      se contadora>=0 entao
         resultado<-resultado*B
      senao
         se contadora=0 entao
            contadora<-contadora+1
         fimse
      fimse
      contadora<-contadora+1
      escreval(B," elevado á ",contadora, "  = ", resultado)
   fimenquanto



Fimalgoritmo