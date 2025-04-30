Algoritmo "Exercicio H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   nome, continuar: caractere
   largura, comprimento, area, total: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   total<- 0
   repita

      escreva("Digite qual o cômodo: ")
      leia(nome)

      escreva("Digite a largura do cômodo: ")
      leia(largura)

      escreva("Digite o comprimento: ")
      leia(comprimento)

      area <- largura*comprimento

      escreval(nome,"possui uma área de: ",area)

      total<- total + area

      escreva("Deseja continaur?")
      leia(continuar)

   ate (continuar = "nao")

   escreval("A sua casa possui ",total "²")
   
   
Fimalgoritmo