Algoritmo "Exercicio B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número: ")
   leia(num)

   se num<0 entao
      num<- num*-1

      escreval("O número é: " , num)

   senao
      escreval("O número é: ", num)
   fimse
   
Fimalgoritmo