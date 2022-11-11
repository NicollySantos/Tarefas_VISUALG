Algoritmo "Exercício_08_PG-50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  possibilite  calcular  a área  total  de  uma  residência  (sala,  cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área do  cômodo  lido  e  também  uma  mensagem  solicitando  do  usuário  a  confirmação  de  continuar calculando  novos  cômodos.  Caso  o  usuário  responda  “NAO”,  o  programa  deve  apresentar  o  valor total acumulado da área residencial.
// Autor(a)    : Nicolly
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter
   largura,comprimento,area,auxiliar,confirmacao,contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite o Nome do comodo: ")
      leia(nome)
      escreval
      escreval("Digite a largura do comodo em m2: ")
      leia(largura)
      escreval
      escreval("Digite comprimento em m2: ")
      leia(comprimento)

      area<-largura*comprimento
      auxiliar<-auxiliar+area
      limpatela
      escreval
      escreval("Deseja calcular mais algum comodo?")
      escreval("1. Sim              2. Não")
      leia(confirmacao)
      limpatela
      se confirmacao=2 entao
         contadora<-contadora+1
      fimse
   ate contadora=1
   escreval("A area total dos comodos  foi de ",auxiliar, " m2")


Fimalgoritmo