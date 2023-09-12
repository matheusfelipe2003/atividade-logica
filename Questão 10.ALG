Algoritmo "Questão 10"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   combustivel: caracter
   litro: inteiro
   valor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----Estão disponíveis os seguintes combustíveis-----")
   escreval("                 (A) Álcool    -  3,79/L             ")
   escreval("                 (G) Gasolina  -  6,59/L             ")
   escreval("   Digite a letra referente ao combustível desejado: ")
   leia(combustivel)
   escreval("   Quantos litros deseja do combustível escolhido:   ")
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
