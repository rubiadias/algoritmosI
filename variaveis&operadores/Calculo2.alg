algoritmo "Calculo2"
// Fun��o : Calcula o valor de uma express�o aritm�tica.
// Autor : Andr� Ferreira
// Data : 24/02/2014
// Se��o de Declara��es 
var
   a, b, c : inteiro
   r, s, d : real
inicio
// Se��o de Comandos
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema calcula o valor de uma express�o aritm�tica.")
   escreval("")
   escreval("---------------------------------")
   escreval("")
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   r <- exp(a+b,2)
   s <- exp(b+c,2)
   d <- (r+s)/2
   escreval("")
   escreval("O resultado da express�o � de: ",d)
fimalgoritmo
