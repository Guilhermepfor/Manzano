Algoritmo "ATIVIDADE K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, fatorial, v: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 10 faca
      se (contador % 2)<> 0 entao
         fatorial <- 1
         para v de 1 ate contador faca
            fatorial <- fatorial * v
         fimpara
         escreval("Fatorial de",contador, " � igual a:", fatorial)
      fimse
   fimpara
fimalgoritmo
