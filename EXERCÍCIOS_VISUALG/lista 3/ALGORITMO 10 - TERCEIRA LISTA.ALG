Algoritmo "Algoritmo 10 - terceira lista"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Em uma elei??o sindical concorreram ao cargo de presidente tr?s candidatos (A, B e C). Durante a apura??o dos votos foram computados votos nulos e votos em branco, al?m dos votos v?lidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos v?lidos para cada candidato, al?m de efetuar tamb?m a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o n?mero total de eleitores, considerando votos v?lidos, nulos e em branco; o percentual correspondente de votos v?lidos em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato A em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato B em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato C em rela??o ? quantidade de eleitores; o percentual correspondente de votos nulos em rela??o ? quantidade de eleitores; e por ?ltimo o percentual correspondente de votos em branco em rela??o ? quantidade de eleitores.
// Autor(a)    : Nicolly
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis
A, B, C, nulos, brancos, total: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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