Algoritmo "Quest�o 02"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Felipe Carvalho Souza
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   estadocivil: caracter
   tempocasada: inteiro
   solteira: caracter
   feminino: caracter
   Masculino: caracter
   casada: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite se seu sexo � masculino ou feminino: ")
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