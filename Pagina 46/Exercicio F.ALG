Algoritmo "Exercicio F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)

   resultado<- 1
   se expoente = 0 entao
      resultado<- 1
   senao

      para X de 1 ate expoente faca
         resultado<- resultado * base
      fimpara
         fimse

         escreva(base," elevado à ",expoente," equivale à: ",resultado)

Fimalgoritmo