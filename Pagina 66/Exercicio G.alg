Algoritmo "ATIVIDADE G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, result, V: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   base<- 3

   para expoente de 0 ate 15 faca
      result<- 1
      para V de 1 ate expoente faca
         result<- result * base
      fimpara
      escreval(expoente," Elevado a 3 � igual a", result)
      
   fimpara

fimalgoritmo
