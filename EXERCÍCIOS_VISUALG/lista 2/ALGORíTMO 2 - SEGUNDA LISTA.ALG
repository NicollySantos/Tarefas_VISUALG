Algoritmo "Algorítmo 2 - segunda lista"
// Disciplina   : [Lógica de Programação de JvaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Nicolly
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   total: inteiro
   votonulo:inteiro
   votobranco:inteiro
   votovalido:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o número total de eleitores: ")
   leia (total)
   escreval ("Digite o número total de votos nulos: ")
   leia (votonulo)
   escreval ("Digite o número total de votos brancos: ")
   leia (votobranco)
   escreval ("Digite o número total de votos válidos: ")
   leia (votovalido)

   se votonulo < 0 então
      escreval ("Valor do voto Nulo é incompatível")
   senão
      escreval ("Digite a quantidade de Votos Nulos: ", votonulo)

      escreval ("Porcentagem de Votos Nulos:", (votonulo/total*100),"%")
   fimse
   se votovalido < 0 então
      escreval ("Valor do Voto Valido Incompativel")
   senão
      escreval ("Quantidade de Votos Válidos:", votovalido)
      escreval ("Porcentagem de Votos Válidos:", (votovalido/total*100),"%")
   fimse
   se votobranco < 0 então
      escreval ("Valor do Voto Branco Incompativel")
   senão
      escreval ("Quantidade de Votos Brancos:", votobranco)

      escreval ("Porcentagem de Votos Brancos:",(votobranco/total*100), "%")
   fimse
   se total < 0 então
      escreval ("Total de Eleitores inválido")
   senão
      escreval ("O Número de Eleitores são:", total)
   fimse




Fimalgoritmo



