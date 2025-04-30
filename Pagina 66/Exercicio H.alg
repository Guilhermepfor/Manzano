Algoritmo "ATIVIDADE H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, result, V:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)

   result <- 1

   para V de 1 ate expoente faca
      result <- result * base
   fimpara

   escreval("O resultado de", base, " elevado a", expoente, " é igual a: ", result)
fimalgoritmo