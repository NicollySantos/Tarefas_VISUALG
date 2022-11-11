Algoritmo "Algoritmo 9 - terceira lista"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Nicolly
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis 
SM, PR, NS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Salário Mensal -> R$ ")
    leia(SM)
    escreva("Percentual de Reajuste (em %) -> ")
    leia(PR)

    NS <- SM + (PR/100) * SM

    escreval("Novo Salário -> R$ ", NS:15:2)

Fimalgoritmo