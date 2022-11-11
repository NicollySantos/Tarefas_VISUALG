Algoritmo "Exercício_06_PG-66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Nicolly
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   numero, sobra:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para numero de 1 ate 200 passo 1 faca
      sobra<-numero mod 4
      se sobra=0 entao
         escreval("O número", numero," é divisível por 4")
      fimse
   fimpara

Fimalgoritmo