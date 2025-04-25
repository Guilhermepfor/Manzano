Algoritmo "Exercicio L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num, maior, menor: inteiro
   primeiro: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("Entre os valores informados, o maior é:" ,maior)
   escreval("E o menor é:" ,menor)

Fimalgoritmo