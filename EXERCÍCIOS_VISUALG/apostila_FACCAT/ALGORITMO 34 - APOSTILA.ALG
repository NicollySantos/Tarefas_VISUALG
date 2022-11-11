Algoritmo "Algoritmo 34 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Variáveis externas.
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis

   num, contadora, num2, resultado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         escreval("O resultado é", resultado)
         escreval("Resposta A")
         escreval
      senao
         se resultado <= 100 entao
            escreval("O resultado é", resultado)
            escreval("Resposta B")
            escreval
         senao
            escreval("O resultado é", resultado)
            escreval("Resposta C")
            escreval
         fimse
      fimse
      
      contadora <- contadora + 1
      ate contadora > 4
Fimalgoritmo