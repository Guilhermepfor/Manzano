Algoritmo "Exercicio A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   contador, result: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quadrado inteiro de 15 a 200")
   contador<- 15
   repita
      result<- contador*contador
      escreval("O quadrado do número",contador, " equivale à: ", result)
      contador<- contador+1
   ate contador>200
Fimalgoritmo