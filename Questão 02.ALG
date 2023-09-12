Algoritmo "Questão 02"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadocivil: caracter
   tempocasada: inteiro
   solteira: caracter
   feminino: caracter
   Masculino: caracter
   casada: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite se seu sexo é masculino ou feminino: ")
   leia(sexo)
   escreval("Digite seu estado civil (casado/a ou solteiro/a): ")
   leia(estadocivil)

   se ((sexo = "Feminino") ou (sexo = "feminino") ou (sexo = "F") ou (sexo = "f")) e ((estadocivil = "casada") ou (estadocivil = "Casada")) entao
      escreval ("Digite o tempo de casada em anos: ")
      leia(tempocasada)
   fimse

   limpatela
   escreval("Nome: ", nome)
   escreval("Sexo: ", Sexo)
   escreval("Estado civil: ", estadocivil)
   se ((sexo = "Feminino") ou (sexo = "feminino") ou (sexo = "F") ou (sexo = "f")) e ((estadocivil = "casada") ou (estadocivil = "Casada")) entao
      escreval("Tempo de casada: ", tempocasada, " ano(s)")
   fimse


Fimalgoritmo