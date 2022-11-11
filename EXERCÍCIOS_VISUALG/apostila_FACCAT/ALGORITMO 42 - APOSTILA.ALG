Algoritmo "Algoritmo 42 - APOSTILA"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailsom
// Descrição   : aposentadoria
// Autor(a)    : Nicolly
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   num_emp, data_nasc, ano_emp, idade, emp:inteiro
   nome:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do empregado: ")
   leia(nome)
   escreval("Digite o código do empregado: ")
   leia(num_emp)
   escreval("Digite o ano de nascimento do empregado: ")
   leia(data_nasc)
   escreval("Digite o ano de ingresso do empregado: ")
   leia(ano_emp)
   escreval("Digite a idade do empregado: ")
   leia(idade)
   escreval("Digite o tempo de trabalho do empregado: ")
   leia(emp)
   se idade >= 65 entao
      escreval("1° alternativa : requerer aposentadoria pela idade")
   senao
      escreval("1° alternativa : não requerer")
   fimse
   se emp >= 30 entao
      escreval("2° alternativa : requerer aposentadoria pelo tempo de trabalho")
   senao
      escreval("2° alternativa : não requerer")
   fimse
   se (idade >= 60) e (emp >= 25) entao
      escreval("3° alternativa : requerer aposentadoria pela idade e pelo tempo de trabalho")
   senao
      escreval("3° alternativa : não requerer")
   fimse
Fimalgoritmo