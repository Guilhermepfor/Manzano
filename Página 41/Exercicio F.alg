Algoritmo "Exercicio F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, maior, meio, menor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor A: ")
   leia(a)
   escreva("Digite o valor B: ")
   leia(b)
   escreva("Digite o valor C: ")
   leia(c)

   se (a>b) e (a>c) entao
   maior<- a
      se b>c entao
      meio<- b
      menor<- c
      senao
      meio<- b
      menor<- c
      fimse
   fimse

   se (b>a) e (b>c) entao
      maior<- b
      se a>c entao
      meio<- a
      menor<- c
      senao
      meio<- c
      menor<- a
      fimse
   fimse

   se (c>a) e (c>b) entao
      maior<- c
      se a>b entao
      meio<- a
      menor<- b
      senao
      meio<- b
      menor<- a
      fimse
   fimse
   
   escreval(" a ordem � : ",menor , meio ,maior)
   
Fimalgoritmo