Algoritmo "Algoritmo 8 - segunda lista"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Efetuar o c?lculo da quantidade de litros de combust?vel gasta em uma viagem, utilizando um autom?vel que faz 12 Km por litro. Para obter o c?lculo, o usu?rio deve fornecer o tempo gasto(TEMPO) e a velocidade m?dia (VELOCIDADE) durante a viagem. Desta forma, ser? poss?vel obter a dist?ncia percorrida com a f?rmula DISTANCIA=TEMPO * VELOCIDADE. Possuindo o valor dadist?ncia, basta calcular a quantidade de litros de combust?vel utilizada na viagem com a f?rmula LITROS_USADOS=DISTANCIA/12. Ao final, o programa deve apresentar os valores da velocidadem?dia (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Nicolly
// Data atual  : 07/09/2022

Const
  KM_LITRO = 12;
  
Var
// Se??o de Declara??es das vari?veis
vTempo, vVelMedia, vDistancia, vConsumo : Real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
  Escreva('Informe o tempo gasto na viagem em horas: ');
  Leia(vTempo);

  Escreva('Informe a velocidade m?dia em KM/H: ');
  Readln(vVelMedia);

  vDistancia := vTempo * vVelMedia;
  vConsumo := vDistancia / KM_LITRO;

  Escreva('A distancia percorida foi de: ', vDistancia :0:2, ' KM.');
  Escreva('O consumo foi de: ', vConsumo :0:2, ' litros.');

Fimalgoritmo

