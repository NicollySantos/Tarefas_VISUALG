Algoritmo "Algoritmo 23 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas: - para sexo masculino:  peso ideal = (72.7 * altura) - 58 - para sexo feminino:  peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   peso_ideal,altura: real
   sexo, nome:caracter
Inicio
   Escreval("Digite seu nome:")
   Leia(nome)
   Escreval("Digite seu sexo (M ou F):")
   Leia(sexo)
   Escreval("Digite a sua altura:")
   Leia(altura)
   se sexo="F" entao
      peso_ideal <- altura * 62.1 - 44,7
      peso_ideal <- peso_ideal * (-1)
      escreval("Seu peso ideal é ", peso_ideal ," quilos")
   senão
      escreval(sexo)
      peso_ideal <- altura * 72.7 - 58
      peso_ideal <- pesoIdeal * (-1)
      escreval("Seu peso ideal é ", peso_ideal ," quilos")
   fimse
Fimalgoritmo
