Algoritmo "Algoritmo 4 - PG_46"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Apresentar todos os valores num?ricos inteiros ?mpares situados na faixa de 0 a 20. Para verificar se o n?mero ? ?mpar, efetuar dentro da malha a verifica??o l?gica desta condi??o com a instru??o se, perguntando se o n?mero ? ?mpar; sendo, mostre-o; n?o sendo, passe para o pr?ximo passo.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Se??o de Declara??es das vari?veis

   numero, sobra:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...



   enquanto numero<=20 faca
   sobra<-numero mod 2
      se sobra=0 entao
         escreval("O n?mero", numero," ? par")
      senao
         escreval("O n?mero", numero," ? ?mpar")
      fimse
      numero<-numero+1
   fimenquanto



Fimalgoritmo