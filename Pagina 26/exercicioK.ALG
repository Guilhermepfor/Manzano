Algoritmo "exercicioK"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   cotacao, dinheiro, dolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos reais: ")
   leia(dinheiro)

   escreva("Qual a cotacao atual: ")
   leia(cotacao)

   dolar<- dinheiro / cotacao

   escreval("Após a conversão você possuirá: $",dolar:2:2)
Fimalgoritmo