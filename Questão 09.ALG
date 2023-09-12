Algoritmo "Questão 09"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   rendamensal:real
   prestacao:real
   emprestimo:real
   valormaximodaparcela:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do emprestimo: ")
   leia (emprestimo)
   escreval("Digite o valor da sua renda mensal: ")
   leia (rendamensal)
   escreval("Digite em quantas prestações você deseja pagar: ")
   leia (prestacao)

   valormaximodaparcela <- rendamensal * 0.3

   limpatela
   escreval("Valor das parcelas: R$ ", valormaximodaparcela)
   se (emprestimo <= 10 *rendamensal) e (emprestimo/prestacao <= valormaximodaparcela) entao
      escreval("Emprestimo Concedido!")
   senao
      escreval("Emprestimo Não Concedido!")
   fimse
Fimalgoritmo