Algoritmo "Exercicio J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   soma, media: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 50
   soma <- 0
   media <- 0

   enquanto contador < 71 faca
      soma <- soma + contador
      escreval(contador)
      contador <- contador + 2
   fimenquanto

   media <- soma / 10
   escreval("A soma de todos os n�meros �: ", soma)
   escreval("A m�dia aritm�tica �: ", media)

Fimalgoritmo