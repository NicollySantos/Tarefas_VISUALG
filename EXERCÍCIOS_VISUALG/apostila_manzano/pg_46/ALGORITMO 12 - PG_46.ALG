Algoritmo "Algoritmo 12 - PG_46"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos  inteiros  até  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usuário.
// Autor(a)    : Nicolly
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   numero,maior,menor,contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   enquanto contadora>0 faca
      escreval("Digite um numero positivo ou para encerrar digite um negativo")
      leia(numero)

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
   fimenquanto
   escreval("O maior Numero digitado foi ",maior, " e o menor foi ",menor)


Fimalgoritmo