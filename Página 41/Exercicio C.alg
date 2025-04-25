Algoritmo "Exercicio C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("Você foi aprovado com uma média de: ", media)
   senao
   escreval ("Você foi reprovado com uma média de: ", media)

   fimse

Fimalgoritmo