Algoritmo "Exercicio E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   base, resultado, expoente, x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   expoente <- 0
   enquanto expoente <= 15 faca
      resultado <- 1
      x <- 1
      enquanto x <= expoente faca
         resultado <- resultado * base
         x <- x + 1
      fimenquanto
      escreval("3 elevado à", expoente, " é igual à: ", resultado)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo