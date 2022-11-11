Algoritmo "Algoritmo 5 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   :Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022


Var
   // Seção de Declarações das variáveis
  numero,soma,contadora,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-3
   resultado<-1
   enquanto contadora<15 faca
      se contadora>=0 entao
         resultado<-resultado*numero
      senao
         se contadora=0 entao
         contadora<-contadora+1
         fimse
      fimse
      contadora<-contadora+1
      escreval(numero," elevado á ",contadora, "  = ", resultado)


   fimenquanto

Fimalgoritmo