Algoritmo "Exercicio I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, num: inteiro
   soma, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   soma <- 0
   media <- 0

   enquanto contador < 11 faca
      escreval("Digite o valor do", contador, "� numero: ")
      leia(num)
      escreval("Numero digitado: ", numero)
      soma <- soma + num
      contador <- contador + 1
   fimenquanto
   media <- soma / 10

   escreval("A m�dia dos valores � de: ", media)
   escreval("O total dos valores �: ", soma)

Fimalgoritmo