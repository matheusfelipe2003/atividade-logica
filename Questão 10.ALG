Algoritmo "Quest�o 10"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   combustivel: caracter
   litro: inteiro
   valor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----Est�o dispon�veis os seguintes combust�veis-----")
   escreval("                 (A) �lcool    -  3,79/L             ")
   escreval("                 (G) Gasolina  -  6,59/L             ")
   escreval("   Digite a letra referente ao combust�vel desejado: ")
   leia(combustivel)
   escreval("   Quantos litros deseja do combust�vel escolhido:   ")
   leia(litro)

   se ((combustivel = "A") ou (combustivel = "a")) entao
      se litro <= 25 entao
         valor <- litro * (3.79 - ( 3.79 * 0.02))
      senao
         valor <- litro * (3.79 - ( 3.79 * 0.04))
      fimse
   fimse
   se ((combustivel = "G") ou (combustivel = "g")) entao
      se litro <= 25 entao
         valor <- litro * (3.79 - ( 6,59 * 0.03))
      senao
         valor <- litro * (3.79 - ( 6,59 * 0.05))
      fimse
   fimse

   escreval("")
   escreval ("Valor a ser pago pelo cliente: R$", valor)

Fimalgoritmo
