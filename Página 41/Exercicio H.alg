Algoritmo "Exercicio H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, num4, num5, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(num1)
   maior <- num1
   menor <- num1

   escreva("Digite o segundo n�mero: ")
   leia(num2)
   se num2 > maior entao
      maior <- num2
   fimse
   se num2 < menor entao
      menor <- num2
   fimse

   escreva("Digite o terceiro n�mero: ")
   leia(num3)
   se num3 > maior entao
      maior <- num3
   fimse
   se num3 < menor entao
      menor <- num3
   fimse

   escreva("Digite o quarto n�mero: ")
   leia(num4)
   se num4 > maior entao
      maior <- num4
   fimse
   se num4 < menor entao
      menor <- num4
   fimse

   escreva("Digite o quinto n�mero: ")
   leia(num5)
   se num5 > maior entao
      maior <- num5
   fimse
   se num5 < menor entao
      menor <- num5
   fimse

   escreval("O maior n�mero �: ", maior)
   escreval("O menor n�mero �: ", menor)
   
Fimalgoritmo