Algoritmo "ATIVIDADE I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   t1, t2, contador, next: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   t1<- 1
   t2<- 1
   escreval("Fibonacci at� o 15 termo")
   escreval(t1)
   escreval(t2)
   contador<- 3
   
   para contador de 3 ate 15 faca
      next<- t1 + t2

      escreval(next)
      t1<- t2
      t2<- next

   fimpara
   
fimalgoritmo
