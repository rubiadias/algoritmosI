algoritmo "Dist�nciaPontos2D"
// Fun��o : Calcula a dist�ncia entre dois pontos no plano 2D
// Autor : Andr� Ferreira
// Data : 24/02/2014
// Se��o de Declara��es 
var
   x1, x2, y1, y2 : inteiro
   dist : real
inicio
// Se��o de Comandos 
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema calcula a dist�ncia entre dois pontos no plano 2D.")
   escreval("")
   escreval("---------------------------------")
   escreval("")
   escreva("Digite o valor de x1: ")
   leia(x1)
   escreva("Digite o valor de y1: ")
   leia(y2)
   escreva("Digite o valor de x2: ")
   leia(x2)
   escreva("Digite o valor de y2: ")
   leia(y2)
   escreval("")
   dist <- raizQ(exp(x1-x2,2)+exp(y1-y2,2))
   escreval("A dist�ncia entre os dois pontos � de: ", dist)
fimalgoritmo
