Algoritmo "Exercicio H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, num4, num5, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(num1)
   maior <- num1
   menor <- num1

   escreva("Digite o segundo número: ")
   leia(num2)
   se num2 > maior entao
      maior <- num2
   fimse
   se num2 < menor entao
      menor <- num2
   fimse

   escreva("Digite o terceiro número: ")
   leia(num3)
   se num3 > maior entao
      maior <- num3
   fimse
   se num3 < menor entao
      menor <- num3
   fimse

   escreva("Digite o quarto número: ")
   leia(num4)
   se num4 > maior entao
      maior <- num4
   fimse
   se num4 < menor entao
      menor <- num4
   fimse

   escreva("Digite o quinto número: ")
   leia(num5)
   se num5 > maior entao
      maior <- num5
   fimse
   se num5 < menor entao
      menor <- num5
   fimse

   escreval("O maior número é: ", maior)
   escreval("O menor número é: ", menor)
   
Fimalgoritmo