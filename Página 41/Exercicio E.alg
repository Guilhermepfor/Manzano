Algoritmo "Exercicio E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor A: ")
   leia(A)

   se A = 0 entao
      escreva("O valor de A não pode ser 0")
   senao
      escreva("Digite o valor B: ")
      leia(B)
      escreva("Digite o valor C: ")
      leia(C)

      delta <- B * B - 4 * A * C
      se delta < 0 entao
         escreva("Não existem raízes reais para essa equação.")
      senao

         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)
         escreva("As raízes da equação são: ", x1:2:2, " e ", x2:2:2)
      fimse
   fimse
Fimalgoritmo