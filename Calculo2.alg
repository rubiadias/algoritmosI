algoritmo "Calculo2"
// Função : Calcula o valor de uma expressão aritmética.
// Autor : André Ferreira
// Data : 24/02/2014
// Seção de Declarações 
var
   a, b, c : inteiro
   r, s, d : real
inicio
// Seção de Comandos
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema calcula o valor de uma expressão aritmética.")
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
   escreval("O resultado da expressão é de: ",d)
fimalgoritmo
