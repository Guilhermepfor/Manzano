Algoritmo "Exercicio A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, maior, diff, menor: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um valor: ")
   leia(a)
   escreval("Digite outro valor: ")
   leia (b)

   se a>b entao
      maior<- a
      menor<- b

   senao
      maior<- b
      menor<- a

   fimse
   diff<- maior-menor
   escreval("A diferen�a entre o maior e menor numero � de: ", diff)
   
Fimalgoritmo