Algoritmo "Algoritmo 7 - segunda lista"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jsilson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: Volume = p*Raio2*Altura
// Autor(a)    : Nicolly
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
vAltura, vRaio, vVolume : Real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a altura da lata:", vAltura)
  leia(vAltura)

  escreva("Informe o raio da circunferência da lata",vRaio)
  leia(vRaio)

  vVolume := 3.14 * (vRaio * vRaio) * vAltura

  escreva("O volume da lata é: ", vVolume)

Fimalgoritmo

