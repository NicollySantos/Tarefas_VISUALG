Algoritmo "Algor?tmo 4 - segunda lista"
// Disciplina   : [Linguagem e L?gica de Programa??o em JavaScript]
// Professor   : Jailson
// Descri??o   : O custo de um carro novo ao consumidor ? a soma do custo de f?brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f?brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nicolly
// Data atual  : 07/09/2022

const
  vPercDistribuidor = 28;
  vPercImpostos = 45;

var
  vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real;

inicio

  Escreva("Informe o valor de custo de f?brica: ")
  Leia(vCustoFabrica)

  vValorDistribuidor <- vCustoFabrica * vPercDistribuidor / 100

  vValorImposto <- vCustoFabrica * vPercImpostos / 100

  vCustoConsumidor <- vCustoFabrica + vValorDistribuidor + vValorImposto

  Escreva("O custo ao consumidor ?: ", vCustoConsumidor)


Fimalgoritmo