Algoritmo "exercicioJ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   cotacao, dinheiro, grana: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos dolares voc� tem: ")
   leia(grana)

   escreva("Digite a cota��o do dolar: ")
   leia(cotacao)

   dinheiro<- cotacao * grana

   escreval("Voc� possui: $",grana ," ap�s convers�o: R$",dinheiro)


Fimalgoritmo