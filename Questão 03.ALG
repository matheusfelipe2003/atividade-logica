Algoritmo "Quest�o 03"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   c:inteiro
   soma:inteiro
   produto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o valor de A: ")
   leia (a)
   escreval ("Digite o valor de B: ")
   leia (b)

   // Opera��es
   soma <- a + b
   produto <- a * b

   // O��es

   se (a = b) entao
      C <- (soma)
   senao
      C <- (produto)
   fimse
   //Mostrar para cliente
   limpatela
   escreval ("O valor de A � : ", a)
   escreval ("O valor de B � : ", b)
   escreval ("O valor de C � : ", c)
Fimalgoritmo