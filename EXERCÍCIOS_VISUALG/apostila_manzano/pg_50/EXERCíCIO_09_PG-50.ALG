Algoritmo "Exercício_09_PG-50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos  inteiros  até  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usuário.
// Autor(a)    : Nicolly
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   numero,maior,menor,contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      escreval("Digite um numero positivo ou para encerrar digite um negativo")
      leia(numero)
      limpatela
      se numero<0 entao
         menor<-numero
         contadora<-contadora-20
      senao
         se numero>0 entao
            se numero>maior entao
               maior<-numero
            senao
               se numero<maior entao
                  menor<-numero
               fimse
            fimse
         fimse
      fimse
   ate contadora<0
   escreval("O maior Numero digitado foi ",maior, " e o menor foi ",menor)

Fimalgoritmo