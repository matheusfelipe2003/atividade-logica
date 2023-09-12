Algoritmo "Questão 05"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A: inteiro
   B: inteiro
   operacao: caracter
   adicao: inteiro
   subtracao: inteiro
   multiplicacao: inteiro
   divisao: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("São oferecidas as opções abaixo de operação: ")
   escreval ("(+) Adição")
   escreval ("(-) Subtração")
   escreval ("(*) Multiplicação")
   escreval ("(/) Divisão")
   escreval ("Escreva o sinal de qual operação será realizada:  ")
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
   escreval("Operação escolhida: ", operacao)

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