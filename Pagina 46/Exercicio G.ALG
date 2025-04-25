Algoritmo "Exercicio G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   t1, t2, contador, next: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   t1 <- 1
   t2 <- 1
   contador <- 3

   escreval("Fibonacci até o 15º termo: ")
   escreval(t1)
   escreval(t2)

   enquanto contador < 16 faca
      next <- t1 + t2
      escreval(next)
      t1 <- t2
      t2 <- next
      contador <- contador + 1
   fimenquanto

Fimalgoritmo