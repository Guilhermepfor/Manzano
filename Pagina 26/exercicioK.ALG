Algoritmo "exercicioK"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   cotacao, dinheiro, dolar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos reais: ")
   leia(dinheiro)

   escreva("Qual a cotacao atual: ")
   leia(cotacao)

   dolar<- dinheiro / cotacao

   escreval("Ap�s a convers�o voc� possuir�: $",dolar:2:2)
Fimalgoritmo