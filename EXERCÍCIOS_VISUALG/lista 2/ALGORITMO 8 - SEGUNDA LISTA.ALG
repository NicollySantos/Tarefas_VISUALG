Algoritmo "Algoritmo 8 - segunda lista"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a distância percorrida com a fórmula DISTANCIA=TEMPO * VELOCIDADE. Possuindo o valor dadistância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula LITROS_USADOS=DISTANCIA/12. Ao final, o programa deve apresentar os valores da velocidademédia (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Nicolly
// Data atual  : 07/09/2022

Const
  KM_LITRO = 12;
  
Var
// Seção de Declarações das variáveis
vTempo, vVelMedia, vDistancia, vConsumo : Real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreva('Informe o tempo gasto na viagem em horas: ');
  Leia(vTempo);

  Escreva('Informe a velocidade média em KM/H: ');
  Readln(vVelMedia);

  vDistancia := vTempo * vVelMedia;
  vConsumo := vDistancia / KM_LITRO;

  Escreva('A distancia percorida foi de: ', vDistancia :0:2, ' KM.');
  Escreva('O consumo foi de: ', vConsumo :0:2, ' litros.');

Fimalgoritmo

