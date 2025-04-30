Algoritmo "Exercicio F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   valor, soma, media: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0
   escreval ("Digite um numero negativo para encerrar o programa")
   escreva("Digite um número: ")
   leia(valor)

   enquanto valor > -1 faca
      soma <- soma + valor
      contador <- contador + 1

      escreva("Digite um número: ")
      leia(valor)
   fimenquanto

   se contador > 0 então
      media <- soma / contador
      escreval("Total da soma: " , soma:2:2)
      escreval("Média aritmética: " , media:2:2)
      escreval("Total de valores: " , contador)
   senao
      escreva("Nenhum valor positivo foi inserido.")
   fimse
Fimalgoritmo