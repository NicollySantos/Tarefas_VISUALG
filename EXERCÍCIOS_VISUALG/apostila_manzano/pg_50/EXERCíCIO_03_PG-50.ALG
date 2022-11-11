Algoritmo "Exercício_03_PG-50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis
   contadora:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1

   repita
   se contadora%4 = 0 entao
      Escreval("O número",contadora," é divisível por 4.")

   fimse
      contadora<-contadora+1
   ate contadora>200

Fimalgoritmo