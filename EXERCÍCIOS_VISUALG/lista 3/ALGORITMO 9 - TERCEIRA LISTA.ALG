Algoritmo "Algoritmo 9 - terceira lista"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Ler o valor correspondente ao sal?rio mensal (vari?vel SM) de um trabalhador e tamb?m o valor do percentual de reajuste (vari?vel PR) a ser atribu?do. Apresentar o valor do novo sal?rio (vari?vel NS).
// Autor(a)    : Nicolly
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis 
SM, PR, NS: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreva("Sal?rio Mensal -> R$ ")
    leia(SM)
    escreva("Percentual de Reajuste (em %) -> ")
    leia(PR)

    NS <- SM + (PR/100) * SM

    escreval("Novo Sal?rio -> R$ ", NS:15:2)

Fimalgoritmo