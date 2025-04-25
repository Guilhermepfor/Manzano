Algoritmo "Exercicio J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   soma, media: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 50
   soma <- 0
   media <- 0

   enquanto contador < 71 faca
      soma <- soma + contador
      escreval(contador)
      contador <- contador + 2
   fimenquanto

   media <- soma / 10
   escreval("A soma de todos os números é: ", soma)
   escreval("A média aritmética é: ", media)

Fimalgoritmo