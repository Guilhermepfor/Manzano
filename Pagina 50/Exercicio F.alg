Algoritmo "Exercicio F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, media: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contador <- 0
   escreval ("Digite um numero negativo para encerrar o programa")
   escreva("Digite um n�mero: ")
   leia(valor)

   enquanto valor > -1 faca
      soma <- soma + valor
      contador <- contador + 1

      escreva("Digite um n�mero: ")
      leia(valor)
   fimenquanto

   se contador > 0 ent�o
      media <- soma / contador
      escreval("Total da soma: " , soma:2:2)
      escreval("M�dia aritm�tica: " , media:2:2)
      escreval("Total de valores: " , contador)
   senao
      escreva("Nenhum valor positivo foi inserido.")
   fimse
Fimalgoritmo