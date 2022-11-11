Algoritmo "Algorítmo 4 - segunda lista"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nicolly
// Data atual  : 07/09/2022

const
  vPercDistribuidor = 28;
  vPercImpostos = 45;

var
  vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real;

inicio

  Escreva("Informe o valor de custo de fábrica: ")
  Leia(vCustoFabrica)

  vValorDistribuidor <- vCustoFabrica * vPercDistribuidor / 100

  vValorImposto <- vCustoFabrica * vPercImpostos / 100

  vCustoConsumidor <- vCustoFabrica + vValorDistribuidor + vValorImposto

  Escreva("O custo ao consumidor é: ", vCustoConsumidor)


Fimalgoritmo