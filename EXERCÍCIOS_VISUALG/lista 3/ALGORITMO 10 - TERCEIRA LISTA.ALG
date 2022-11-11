Algoritmo "Algoritmo 10 - terceira lista"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Nicolly
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis
A, B, C, nulos, brancos, total: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Votos de A ..........: ")
    leia(A)
    escreva("Votos de B ..........: ")
    leia(B)
    escreva("Votos de C ..........: ")
    leia(C)
    escreva("Votos NULOS .........: ")
    leia(nulos)
    escreva("Votos BRANCOS .......: ")
    leia(brancos)

    total <- A + B + C + nulos + brancos

    escreval()
    escreval("TOTAL DE ELEITORES .: ", total:6, " voto(s)")
    escreval("Votos de A .........: ", (A*100/total):6:2, " %")
    escreval("Votos de B .........: ", (B*100/total):6:2, " %")
    escreval("Votos de C .........: ", (C*100/total):6:2, " %")
    escreval("Votos NULOS.........: ", (nulos*100/total):6:2, " %")
    escreval("Votos BRANCOS.......: ", (brancos*100/total):6:2, " %")
Fimalgoritmo