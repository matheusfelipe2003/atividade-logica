Algoritmo "Quest�o 07"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   qtd:inteiro
   desconto:inteiro
   pund:real
   ptotal:real
   pdesconto:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Digite a quantidade o produto: ")
   leia(qtd)
   escreval("Digite o pre�o unit�rio do produto: ")
   leia(pund)

   ptotal <- qtd * pund

   se qtd > 10 entao
      desconto <- 5
   fimse

   se (qtd > 5) e (qtd <= 10) entao
      desconto <- 3
   fimse

   se qtd <= 5 entao
      desconto <- 2
   fimse

   pdesconto <- (ptotal) - ((desconto/100) * ptotal)
   limpatela

   escreval("   ", " --------- RECIBO DE COMPRA --------")
   escreval("")
   escreval("    ", qtd, " x ", nome, "............. R$ ", pund: 3:2 , "/unidade")
   escreval("     Valor total:              R$ ", ptotal:3:2)
   escreval("     Desconto(%):             ", desconto, "%")
   escreval("     Desconto (R$):            R$ ", ((desconto/100)* ptotal) : 3:2)
   escreval("     Valor total com desconto: R$ ", pdesconto:3:2)
   escreval("")
   escreval("   ", " -----------------------------------")
Fimalgoritmo