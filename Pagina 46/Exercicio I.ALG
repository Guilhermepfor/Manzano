Algoritmo "Exercicio I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   contador, num: inteiro
   soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0
   media <- 0

   enquanto contador < 11 faca
      escreval("Digite o valor do", contador, "º numero: ")
      leia(num)
      escreval("Numero digitado: ", numero)
      soma <- soma + num
      contador <- contador + 1
   fimenquanto
   media <- soma / 10

   escreval("A média dos valores é de: ", media)
   escreval("O total dos valores é: ", soma)

Fimalgoritmo