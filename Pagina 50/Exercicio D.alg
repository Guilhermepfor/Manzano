Algoritmo "Exercicio D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   trigo, total:real
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Valor total de trigos no xadrez at� 64")
   contador<- 1
   trigo<- 1
   repita
      trigo <- trigo * 2
      total <- total + trigo
      contador <- contador + 1
   ate contador > 64
   escreval("O valor total at� o 64 �: ", total:2:2)
   
Fimalgoritmo