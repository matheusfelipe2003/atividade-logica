Algoritmo "Quest�o 04"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   morangoKg, macaKg, totalKg, valorMorango, valorMaca : real
   valorTotal, desconto, valorFinal: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantdade em kg de morangos comprados: ")
   Leia(morangoKg)
   escreval("Digite a quantdade em kg de ma��s compradas: ")
   Leia(macaKg)

   totalKg <- morangoKg + macaKg


   se (morangoKg <= 5) entao
      valorMorango <- morangoKg * 2.50
   senao
      valorMorango <- morangoKg * 2.20
   fimse

   se (macaKg <= 5) entao
      valorMaca <- macaKg * 1.80
   senao
      valorMaca <- macaKg * 1.50
   fimse

   valorTotal <- valorMorango + valorMaca

   se(totalKg > 8) ou (valorTotal > 25)entao
      desconto <- valorTotal * 0.1
      valorFinal <- valorTotal - desconto
   senao
      valorFinal <- valorTotal
   fimse


   //exibindo ao cliente
   limpatela
   escreval("---------NOTA FISCAl-----------")
   escreval("")
   escreval("Quantidade de morangos kg:", morangoKg)
   escreval("Quantidade de ma��s kg:",macaKg)
   escreval("")
   escreval("Total:",  totalKg , "KG" )
   escreval("Valor:R$", valorTotal)
   escreval("Desconto:R$",desconto)
   escreval("")
   escreval("Valor final:R$",valorFinal)


Fimalgoritmo