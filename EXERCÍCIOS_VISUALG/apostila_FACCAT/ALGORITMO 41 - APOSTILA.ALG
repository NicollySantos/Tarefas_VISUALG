Algoritmo "Algoritmo 41 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailsom
// Descri??o   : M?dia de notas
// Autor(a)    : Nicolly
// Data atual  : 17/09/2022

Var
// Se??o de Declara??es das vari?veis
   nota1,nota2,nota3,media_exercicios,media_de_aproveitamento:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a sua Primeira nota: ")
   leia(nota1)
   escreval
   escreval("Digite a sua Segunda nota: ")
   leia(nota2)
   escreval
   escreval("Digite a sua Terceira nota: ")
   leia(nota3)
   escreval
   escreval("Digite a sua media dos exercicios: ")
   leia(media_exercicios)
   media_de_aproveitamento<-(((nota1+nota2)*2)+(nota3*3)+ media_exercicios)/7
   se media_de_aproveitamento>=9 entao
      escreval
      escreval("A sua media ? A")
   senao
      se (media_de_aproveitamento>=7.5) e (media_de_aproveitamento<9) entao
         escreval
         escreval("A sua media ? B")
      senao
         se  (media_de_aproveitamento>=6) e (media_de_aproveitamento<7.5) entao
            escreval
            escreval("A sua media ? C")
         senao
            se media_de_aproveitamento<6 entao
               escreval
               escreval("A sua media ? D")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo