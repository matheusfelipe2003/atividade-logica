Algoritmo "Questão 01"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   a: real
   b: real
   c: real
   soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor A: ")
   leia(a)
   escreval ("Digite o valor B: ")
   leia(b)
   escreval ("Digite o valor C: ")
   leia(c)

   soma <- a + b

   se (soma > c) entao
      escreval ("C é menor que a soma de A + B")
   senao (soma < c) entao
      escreva ("C é maior que a soma de A + B")
   fimse

Fimalgoritmo