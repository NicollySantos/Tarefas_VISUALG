Algoritmo "Algoritmo 34 - APOSTILA"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : Vari?veis externas.
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis

   num, contadora, num2, resultado : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   repita
      escreval
      escreval("Digite o primeiro valor:")
      leia(num)
      escreval("Digite o segundo valor:")
      leia(num2)

      escreval
      escreval

      resultado <- num * num2 + 5

      se resultado <= 0 entao
         escreval("O resultado ?", resultado)
         escreval("Resposta A")
         escreval
      senao
         se resultado <= 100 entao
            escreval("O resultado ?", resultado)
            escreval("Resposta B")
            escreval
         senao
            escreval("O resultado ?", resultado)
            escreval("Resposta C")
            escreval
         fimse
      fimse
      
      contadora <- contadora + 1
      ate contadora > 4
Fimalgoritmo