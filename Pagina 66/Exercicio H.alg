Algoritmo "ATIVIDADE H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, result, V:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)

   result <- 1

   para V de 1 ate expoente faca
      result <- result * base
   fimpara

   escreval("O resultado de", base, " elevado a", expoente, " � igual a: ", result)
fimalgoritmo