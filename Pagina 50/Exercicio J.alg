Algoritmo "Exercicio J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num, divisor, quociente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

      escreval("A divisão resulta em: ", quociente)
   fimse

Fimalgoritmo