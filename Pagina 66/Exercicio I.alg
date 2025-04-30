Algoritmo "ATIVIDADE I"
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

   t1<- 1
   t2<- 1
   escreval("Fibonacci até o 15 termo")
   escreval(t1)
   escreval(t2)
   contador<- 3
   
   para contador de 3 ate 15 faca
      next<- t1 + t2

      escreval(next)
      t1<- t2
      t2<- next

   fimpara
   
fimalgoritmo
