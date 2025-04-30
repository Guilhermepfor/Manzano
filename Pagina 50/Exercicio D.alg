Algoritmo "Exercicio D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   trigo, total:real
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor total de trigos no xadrez até 64")
   contador<- 1
   trigo<- 1
   repita
      trigo <- trigo * 2
      total <- total + trigo
      contador <- contador + 1
   ate contador > 64
   escreval("O valor total até o 64 é: ", total:2:2)
   
Fimalgoritmo