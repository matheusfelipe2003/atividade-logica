Algoritmo "Quest�o 01"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a: real
   b: real
   c: real
   soma: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o valor A: ")
   leia(a)
   escreval ("Digite o valor B: ")
   leia(b)
   escreval ("Digite o valor C: ")
   leia(c)

   soma <- a + b

   se (soma > c) entao
      escreval ("C � menor que a soma de A + B")
   senao (soma < c) entao
      escreva ("C � maior que a soma de A + B")
   fimse

Fimalgoritmo