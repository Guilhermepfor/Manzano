Algoritmo "Exercicio L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num, maior, menor: inteiro
   primeiro: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   primeiro<- verdadeiro

   escreval("Digite um valor positivo inteiro: ")
   leia(num)
   escreval("Digite um valor negativo para encerrar o programa: ")

   enquanto num>0 faca
      se primeiro entao
         maior<- num
         menor<- num
         primeiro<- falso
      senao
         se num > maior entao
            maior<- num
         fimse
         se num < menor entao
            menor<- num
         fimse
      fimse

      leia(num)
   fimenquanto

   escreval("Entre os valores informados, o maior �:" ,maior)
   escreval("E o menor �:" ,menor)

Fimalgoritmo