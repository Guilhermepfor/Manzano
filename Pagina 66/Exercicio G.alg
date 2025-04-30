Algoritmo "ATIVIDADE G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, result, V: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   base<- 3

   para expoente de 0 ate 15 faca
      result<- 1
      para V de 1 ate expoente faca
         result<- result * base
      fimpara
      escreval(expoente," Elevado a 3 é igual a", result)
      
   fimpara

fimalgoritmo
