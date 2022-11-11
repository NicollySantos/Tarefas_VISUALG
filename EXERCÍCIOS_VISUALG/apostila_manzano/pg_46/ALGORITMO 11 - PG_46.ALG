Algoritmo "Algoritmo 11 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Calcular a area de um comodo e dar a opcao de calcular outro ou nao
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter
   area,largura,comprimento,confirmacao,contadora,auxiliar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora=0 faca

      escreval("Digite o Nome do comodo: ")
      leia(nome)
      escreval
      escreval("Digite a largura do comodo em m2: ")
      leia(largura)
      escreval
      escreval("Digite comprimento em m2: ")
      leia(comprimento)

      area<-largura*comprimento
      auxiliar<-auxiliar+area
      limpatela
      escreval
      escreval("Deseja calcular mais algum comodo?")
      escreval("1. Sim              2. Não")
      leia(confirmacao)
      limpatela
      se confirmacao=2 entao
         contadora<-contadora+1
      fimse
   fimenquanto
         escreval("A area total dos comodos  foi de ",auxiliar, " m2")


Fimalgoritmo