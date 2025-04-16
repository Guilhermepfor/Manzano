Algoritmo "exercicioJ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   cotacao, dinheiro, grana: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos dolares você tem: ")
   leia(grana)

   escreva("Digite a cotação do dolar: ")
   leia(cotacao)

   dinheiro<- cotacao * grana

   escreval("Você possui: $",grana ," após conversão: R$",dinheiro)


Fimalgoritmo