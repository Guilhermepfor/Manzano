Algoritmo "Exercicio B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   par, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1
   escreval("N�meros pares de 2 at� 500")
   repita
      se contador % 2 = 0 entao
         par<-  par + contador
      fimse
      contador<- contador +1
   at� contador > 500
   escreval("A soma dos pares �: ", par)
Fimalgoritmo