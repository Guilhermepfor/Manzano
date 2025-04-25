Algoritmo "Exercicio D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media, exame, novanota: real

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
   se media>6 entao
      escreval("Você foi aprovado com nota de: ",media)
   senao
      escreva("Digite um numero de 1 a 5 com a nota do exame: ")
      leia(exame)
            novanota<- (exame+media)/2
            se novanota>4 entao
               escreval("Voce passou com a nota de: " ,novanota)
            senao
               escreval("Você foi reprovado com a nota de: ",novanota)
            fimse
         fimse
Fimalgoritmo