Algoritmo "Exercicio E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor A: ")
   leia(A)

   se A = 0 entao
      escreva("O valor de A n�o pode ser 0")
   senao
      escreva("Digite o valor B: ")
      leia(B)
      escreva("Digite o valor C: ")
      leia(C)

      delta <- B * B - 4 * A * C
      se delta < 0 entao
         escreva("N�o existem ra�zes reais para essa equa��o.")
      senao

         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)
         escreva("As ra�zes da equa��o s�o: ", x1:2:2, " e ", x2:2:2)
      fimse
   fimse
Fimalgoritmo