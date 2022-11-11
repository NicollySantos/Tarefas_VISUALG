Algoritmo "Algoritmo 9 - segunda lista"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTACAO=VALOR+(VALOR*TAXA/100)*TEMPO).
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
 VALOR, TAXA, TEMPO, PRESTACAO : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da prestação: R$ ")
    leia(VALOR)
    escreva("Digite a taxa de juros (em %): ")
    leia(TAXA)
    escreva("Digite o tempo de atraso (em dias): ")
    leia(TEMPO)

    PRESTACAO <- VALOR + (VALOR * (TAXA/100) * TEMPO)

    escreval()
    escreval("PRESTAÇÃO A PAGAR ..: R$ ", PRESTACAO:10:2)

Fimalgoritmo