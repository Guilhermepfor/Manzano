Algoritmo "Exercicio E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, resultado, expoente, x: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   base <- 3
   expoente <- 0
   enquanto expoente <= 15 faca
      resultado <- 1
      x <- 1
      enquanto x <= expoente faca
         resultado <- resultado * base
         x <- x + 1
      fimenquanto
      escreval("3 elevado �", expoente, " � igual �: ", resultado)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo