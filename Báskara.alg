algoritmo "CalculaBáskara"
// Função : Calcula uam equação do segundo grau utilizando a Fórmula de Báskara.
// Autor : André Ferreira
// Data : 23/02/2014
// Seção de Declarações 
var
   a, b, c, delta, x1, x2 : real
inicio
// Seção de Comandos
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema calcula uma equação do 2º grau (ax²+bx +c) utilizando a fórmula de Báskara.")
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
   escreva("O delta é: ", delta)
   se (delta < 0) entao
      escreval("")
      escreval("O delta é negativo e portanto o resultado da equação faz parte de um conjunto vazio.")
   senao
      x1 <- (-b+raizq(delta))/(2*a)
      x2 <- (-b-raizq(delta))/(2*a)
      escreval("")
      escreval("O valor de x1 é: ", x1)
      escreval("O valor de x2 é: ", x2)
   fimse
fimalgoritmo
