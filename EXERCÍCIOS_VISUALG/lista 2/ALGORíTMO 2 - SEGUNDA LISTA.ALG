Algoritmo "Algor?tmo 2 - segunda lista"
// Disciplina   : [L?gica de Programa??o de JvaScript]
// Professor   : Jailson
// Descri??o   : Escreva um algoritmo para ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um representa em rela??o ao total de eleitores.
// Autor(a)    : Nicolly
// Data atual  : 31/08/2022
Var
   // Se??o de Declara??es das vari?veis
   total: inteiro
   votonulo:inteiro
   votobranco:inteiro
   votovalido:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite o n?mero total de eleitores: ")
   leia (total)
   escreval ("Digite o n?mero total de votos nulos: ")
   leia (votonulo)
   escreval ("Digite o n?mero total de votos brancos: ")
   leia (votobranco)
   escreval ("Digite o n?mero total de votos v?lidos: ")
   leia (votovalido)

   se votonulo < 0 ent?o
      escreval ("Valor do voto Nulo ? incompat?vel")
   sen?o
      escreval ("Digite a quantidade de Votos Nulos: ", votonulo)

      escreval ("Porcentagem de Votos Nulos:", (votonulo/total*100),"%")
   fimse
   se votovalido < 0 ent?o
      escreval ("Valor do Voto Valido Incompativel")
   sen?o
      escreval ("Quantidade de Votos V?lidos:", votovalido)
      escreval ("Porcentagem de Votos V?lidos:", (votovalido/total*100),"%")
   fimse
   se votobranco < 0 ent?o
      escreval ("Valor do Voto Branco Incompativel")
   sen?o
      escreval ("Quantidade de Votos Brancos:", votobranco)

      escreval ("Porcentagem de Votos Brancos:",(votobranco/total*100), "%")
   fimse
   se total < 0 ent?o
      escreval ("Total de Eleitores inv?lido")
   sen?o
      escreval ("O N?mero de Eleitores s?o:", total)
   fimse




Fimalgoritmo



