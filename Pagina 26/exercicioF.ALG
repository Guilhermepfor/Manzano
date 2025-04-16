Algoritmo "exercicioF"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   A, B, troca: real

Inicio

   escreval("trocar os valores de A e B ")
   escreval("digite um valor para A: ")
   
   leia(A)
   escreval("digite um valor para B: ")
   leia(B)
   troca<- B
   B<- A
   A<- troca
   escreval(" o valor A é: " ,A," o valor B é: ",B)



Fimalgoritmo