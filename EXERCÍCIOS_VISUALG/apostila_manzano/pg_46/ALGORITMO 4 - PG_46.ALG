Algoritmo "Algoritmo 4 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis

   numero, sobra:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   enquanto numero<=20 faca
   sobra<-numero mod 2
      se sobra=0 entao
         escreval("O número", numero," é par")
      senao
         escreval("O número", numero," é ímpar")
      fimse
      numero<-numero+1
   fimenquanto



Fimalgoritmo