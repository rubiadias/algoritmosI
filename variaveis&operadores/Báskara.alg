algoritmo "CalculaB�skara"
// Fun��o : Calcula uam equa��o do segundo grau utilizando a F�rmula de B�skara.
// Autor : Andr� Ferreira
// Data : 23/02/2014
// Se��o de Declara��es 
var
   a, b, c, delta, x1, x2 : real
inicio
// Se��o de Comandos
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema calcula uma equa��o do 2� grau (ax�+bx +c) utilizando a f�rmula de B�skara.")
   escreval("")
   escreval("---------------------------------")
   escreval("")
   escreval("Digite o valor de A: ")
   leia(a)
   escreval("Digite o valor de B: ")
   leia(b)
   escreval("Digite o valor de C: ")
   leia(c)
   // delta <- exp(b,2)-4*a*c
   delta <- 0
   escreval("")
   escreva("O delta �: ", delta)
   se (delta < 0) entao
      escreval("")
      escreval("O delta � negativo e portanto o resultado da equa��o faz parte de um conjunto vazio.")
   senao
      x1 <- (-b+raizq(delta))/(2*a)
      x2 <- (-b-raizq(delta))/(2*a)
      escreval("")
      escreval("O valor de x1 �: ", x1)
      escreval("O valor de x2 �: ", x2)
   fimse
fimalgoritmo
