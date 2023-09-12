Algoritmo "Questão 06"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   nota1:real
   nota2:real
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("Média: ", media)

   se (media >=6)entao
      escreval ("Parabéns. Você está aprovado!")
   fimse

   se (media >= 4)e(media <6) entao
      escreval("Poxa. Você está de recuperação!")
   fimse

   se (media < 4)entao
      escreval ("Infelizmente você está reprovado!")
   fimse

Fimalgoritmo