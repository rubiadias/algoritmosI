algoritmo "TrocaVari�vel"
// Fun��o : L� dois valores e troca o valor entre as vari�veis. (Guarda a vari�vel)
// Autor : Andr� Ferreira
// Data : 23/02/2014
// Se��o de Declara��es 
var
   a, b, c : inteiro
inicio
// Se��o de Comandos
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema l� dois valores e troca o valor entre as vari�veis. (Guarda a vari�vel)")
   escreval("")
   escreval("---------------------------------")
   escreval("")
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   c <- a
   a <- b
   b <- c
   escreval("")
   escreval("O valor de A �: ", a)
   escreval("O valor de B �: ", b)
   escreval("")
fimalgoritmo
