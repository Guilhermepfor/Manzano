Algoritmo "Exercicio C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<- 1
   escreval("N�meros divisiveis do 4 ao 200")
   repita
      se contador %4 =0 entao
         escreval(contador)
      fimse
      contador<- contador + 1
   ate contador>200

Fimalgoritmo