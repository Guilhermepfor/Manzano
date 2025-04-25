Algoritmo "Exercicio F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, maior, meio, menor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreval(" a ordem é : ",menor , meio ,maior)
   
Fimalgoritmo