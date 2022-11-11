Algoritmo "Algoritmo 24 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas: - para sexo masculino:  peso ideal = (72.7 * altura) - 58 - para sexo feminino:  peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   sal_fixo,vendas,sal_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu salário fixo:")
   Leia(sal_fixo)
   Escreval("Digite o valor total das vendas deste mês:")
   Leia(vendas)
   se vendas>1500 então
      sal_final<- sal_fixo + sal_final * (5/100)
      Escreval("Seu salário final será R$", sal_final)
   senao
      sal_final <- sal_fixo + sal_fixo * (3/100)
      Escreval("Seu salário final será R$", sal_final)
   fimse

Fimalgoritmo
