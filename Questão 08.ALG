Algoritmo "Questão 08"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   cd: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a cor do CD: ")
   leia(cd)

   se (cd = "Verde") ou (cd = "verde") ou (cd = "VERDE") entao
      escreval("O CD custa R$10,00")
   fimse

   se (cd = "Azul") ou (cd = "azul") ou (cd =" AZUL") entao
      escreval("O CD custa R$20,00")
   fimse

   se (cd = "Amarelo") ou (cd = "amarelo") ou (cd = "AMARELO") entao
      escreval("O CD custa R$30,00")
   fimse

   se (cd = "Vermelho") ou (cd = "vermelho") ou (cd = "VERMELHO") entao
      escreval("O CD custa R$40,00")
   fimse



Fimalgoritmo