Algoritmo "Exercicio B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   par, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   escreval("Números pares de 2 até 500")
   repita
      se contador % 2 = 0 entao
         par<-  par + contador
      fimse
      contador<- contador +1
   até contador > 500
   escreval("A soma dos pares é: ", par)
Fimalgoritmo