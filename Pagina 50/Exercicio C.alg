Algoritmo "Exercicio C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<- 1
   escreval("Números divisiveis do 4 ao 200")
   repita
      se contador %4 =0 entao
         escreval(contador)
      fimse
      contador<- contador + 1
   ate contador>200

Fimalgoritmo