Algoritmo "Exercicio F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado, x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)

   resultado<- 1
   se expoente = 0 entao
      resultado<- 1
   senao

      para X de 1 ate expoente faca
         resultado<- resultado * base
      fimpara
         fimse

         escreva(base," elevado � ",expoente," equivale �: ",resultado)

Fimalgoritmo