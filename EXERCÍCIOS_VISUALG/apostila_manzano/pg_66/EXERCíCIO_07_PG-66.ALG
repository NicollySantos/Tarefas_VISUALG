Algoritmo "Exercício_07_PG-66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   base, potencia:inteiro
   resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base<- 3
   para potencia de 0 ate 15 passo 1 faca

      resultado<-base ^ potencia
      se resultado = 0 entao
         resultado<-resultado+1
      fimse

      escreval(base, " elevado a ", potencia," é igual a ", resultado)
   fimpara

Fimalgoritmo