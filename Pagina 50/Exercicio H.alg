Algoritmo "Exercicio H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, continuar: caractere
   largura, comprimento, area, total: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   total<- 0
   repita

      escreva("Digite qual o c�modo: ")
      leia(nome)

      escreva("Digite a largura do c�modo: ")
      leia(largura)

      escreva("Digite o comprimento: ")
      leia(comprimento)

      area <- largura*comprimento

      escreval(nome,"possui uma �rea de: ",area)

      total<- total + area

      escreva("Deseja continaur?")
      leia(continuar)

   ate (continuar = "nao")

   escreval("A sua casa possui ",total "�")
   
   
Fimalgoritmo