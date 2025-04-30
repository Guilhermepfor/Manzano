Algoritmo "Exercicio I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num, maior, menor: inteiro
   primeiro: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   primeiro<- verdadeiro

   escreval ("Digite um valor positivo para continuar, negativo para encerrar:")

   repita
      leia(num)

      se num > -1 entao
         se primeiro entao
            maior<- num
            menor<- num
            primeiro<- falso

         senao
            se num > maior entao
               maior<- num
            fimse
            se numero < menor entao
               menor<- num
            fimse
         fimse
      fimse
   ate num < 0

   escreval ("Maior número: ")
   escreval ("Menor número: ")


Fimalgoritmo