Algoritmo "Exercicio A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, maior, diff, menor: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um valor: ")
   leia(a)
   escreval("Digite outro valor: ")
   leia (b)

   se a>b entao
      maior<- a
      menor<- b

   senao
      maior<- b
      menor<- a

   fimse
   diff<- maior-menor
   escreval("A diferença entre o maior e menor numero é de: ", diff)
   
Fimalgoritmo