Algoritmo "Exercicio C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite a primeira nota: ")
   leia (n1)
   Escreva ("Digite a segunda nota: ")
   leia (n2)
   Escreva ("Digite a terceira nota: ")
   leia (n3)
   Escreva ("Digite a quarta nota: ")
   leia (n4)
   media<- (n1+n2+n3+n4)/4

   se media>4 entao
   escreval ("Voc� foi aprovado com uma m�dia de: ", media)
   senao
   escreval ("Voc� foi reprovado com uma m�dia de: ", media)

   fimse

Fimalgoritmo