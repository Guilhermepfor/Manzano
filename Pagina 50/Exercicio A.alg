Algoritmo "Exercicio A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, result: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quadrado inteiro de 15 a 200")
   contador<- 15
   repita
      result<- contador*contador
      escreval("O quadrado do n�mero",contador, " equivale �: ", result)
      contador<- contador+1
   ate contador>200
Fimalgoritmo