Algoritmo "Exercicio J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num, divisor, quociente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval( "Digite o valor do dividendo: ")
   leia(num)
   escreval("Digite o valor do divisor: ")
   leia(divisor)
   se divisor=0 entao
      escreval("O divisor nao pode ser igual a 0")

   senao
      quociente<- 0
      enquanto num >= divisor faca
         num<- num - divisor
         quociente<- quociente + 1
      fimenquanto

      escreval("A divis�o resulta em: ", quociente)
   fimse

Fimalgoritmo