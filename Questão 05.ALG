Algoritmo "Quest�o 05"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A: inteiro
   B: inteiro
   operacao: caracter
   adicao: inteiro
   subtracao: inteiro
   multiplicacao: inteiro
   divisao: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("S�o oferecidas as op��es abaixo de opera��o: ")
   escreval ("(+) Adi��o")
   escreval ("(-) Subtra��o")
   escreval ("(*) Multiplica��o")
   escreval ("(/) Divis�o")
   escreval ("Escreva o sinal de qual opera��o ser� realizada:  ")
   leia (operacao)
   escreval ("Digite o valor de A: ")
   leia (A)
   escreval("Digite o valor de B: ")
   leia (B)

   adicao <- A + B
   subtracao <- A - B
   multiplicacao <- A * B
   divisao <- A / B

   se (operacao = "+") entao
      escreval(adicao)
   fimse
   se (operacao = "-") entao
      escreval(subtracao)
   fimse
   se(operacao = "*") entao
      escreval(multiplicacao)
   fimse
   se (operacao = "/") entao
      escreval(divisao)
   fimse




   limpatela
   escreval("Valor de A: ", A)
   escreval("Valor de A: ", B)
   escreval("Opera��o escolhida: ", operacao)

   se (operacao = "+") entao
      escreval("Resultado: ",adicao)
   fimse
   se (operacao = "-") entao
      escreval("Resultado: ",subtracao)
   fimse
   se(operacao = "*") entao
      escreval("Resultado: ",multiplicacao)
   fimse
   se (operacao = "/") entao
      escreval("Resultado: ", divisao)
   fimse


Fimalgoritmo