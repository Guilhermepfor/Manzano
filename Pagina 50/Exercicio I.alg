Algoritmo "Exercicio I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num, maior, menor: inteiro
   primeiro: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   primeiro<- verdadeiro

   escreval ("Digite um valor positivo para continuar, negativo para encerrar:")

   repita
      leia(num)

      se num > -1 entao
         se primeiro entao
            maior<- num
            menor<- num
            primeiro<- falso

         senao
            se num > maior entao
               maior<- num
            fimse
            se numero < menor entao
               menor<- num
            fimse
         fimse
      fimse
   ate num < 0

   escreval ("Maior n�mero: ")
   escreval ("Menor n�mero: ")


Fimalgoritmo