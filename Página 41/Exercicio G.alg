Algoritmo "Exercicio G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, num4: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero: ")
   leia(num1)
   escreval("Digite o segundo numero: ")
   leia(num2)
   escreval("Digite o terceiro numero: ")
   leia(num3)
   escreval("digite o quarto numero: ")
   leia(num4)

   se (num1 %2=0) entao
      escreval(num1, " esse n�mero � divisivel por 2")
   senao
      escreval(num1 , " esse n�mero n�o � divisivel por 2")
   fimse
   se (num1 %3=0) entao
      escreval(num1 ," esse n�mero � divisivel por 3")
   senao
      escreval(num1 ," esse n�mero n�o � divisivel por 3 ")
   fimse
   se (num2 %2=0) entao
      escreval(num2, " esse n�mero � divisivel por 2")
   senao
      escreval(num2, "esse n�mero n�o � divisivel por 2")
   fimse
   se (num2 %3=0) entao
      escreval(num2 ," esse n�mero � divisivel por 3")
   senao
      escreval(num2 ," esse n�mero n�o � divisivel por 3 ")
   fimse
   se (num3 %2=0) entao
      escreval(num3, " esse n�mero � divisivel por 2")
   senao
      escreval(num3, "esse n�mero n�o � divisivel por 2")
   fimse
   se (num3 %3=0) entao
      escreval(num3 ," esse n�mero � divisivel por 3")
   senao
      escreval(num3 ," esse n�mero n�o � divisivel por 3 ")
   fimse
   se (num4 %2=0) entao
      escreval(num4, " esse n�mero � divisivel por 2")
   senao
      escreval(num4, " esse n�mero n�o � divisivel por 2")
   fimse
   se (num4 %3=0) entao
      escreval(num4 ," esse n�mero � divisivel por 3")
   senao
      escreval(num4 ," esse n�mero n�o � divisivel por 3 ")
   fimse

Fimalgoritmo