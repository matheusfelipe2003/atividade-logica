Algoritmo "Quest�o 09"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   rendamensal:real
   prestacao:real
   emprestimo:real
   valormaximodaparcela:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do emprestimo: ")
   leia (emprestimo)
   escreval("Digite o valor da sua renda mensal: ")
   leia (rendamensal)
   escreval("Digite em quantas presta��es voc� deseja pagar: ")
   leia (prestacao)

   valormaximodaparcela <- rendamensal * 0.3

   limpatela
   escreval("Valor das parcelas: R$ ", valormaximodaparcela)
   se (emprestimo <= 10 *rendamensal) e (emprestimo/prestacao <= valormaximodaparcela) entao
      escreval("Emprestimo Concedido!")
   senao
      escreval("Emprestimo N�o Concedido!")
   fimse
Fimalgoritmo