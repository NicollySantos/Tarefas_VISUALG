Algoritmo "Algoritmo 24 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes f?rmulas: - para sexo masculino:  peso ideal = (72.7 * altura) - 58 - para sexo feminino:  peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   sal_fixo,vendas,sal_final:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite seu sal?rio fixo:")
   Leia(sal_fixo)
   Escreval("Digite o valor total das vendas deste m?s:")
   Leia(vendas)
   se vendas>1500 ent?o
      sal_final<- sal_fixo + sal_final * (5/100)
      Escreval("Seu sal?rio final ser? R$", sal_final)
   senao
      sal_final <- sal_fixo + sal_fixo * (3/100)
      Escreval("Seu sal?rio final ser? R$", sal_final)
   fimse

Fimalgoritmo
