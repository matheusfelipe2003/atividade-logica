Algoritmo "Quest�o 06"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   nota1:real
   nota2:real
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)

   media <- (nota1+nota2)/2

   limpatela
   escreval("---DADOS DO ALUNO---")
   escreval("Nome: ", nome)
   escreval("Primeira nota: ", nota1)
   escreval("Segunda nota: ", nota2)
   escreval("M�dia: ", media)

   se (media >=6)entao
      escreval ("Parab�ns. Voc� est� aprovado!")
   fimse

   se (media >= 4)e(media <6) entao
      escreval("Poxa. Voc� est� de recupera��o!")
   fimse

   se (media < 4)entao
      escreval ("Infelizmente voc� est� reprovado!")
   fimse

Fimalgoritmo