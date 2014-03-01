algoritmo "DistânciaPontos2D"
// Função : Calcula a distância entre dois pontos no plano 2D
// Autor : André Ferreira
// Data : 24/02/2014
// Seção de Declarações 
var
   x1, x2, y1, y2 : inteiro
   dist : real
inicio
// Seção de Comandos 
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema calcula a distância entre dois pontos no plano 2D.")
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
   escreval("A distância entre os dois pontos é de: ", dist)
fimalgoritmo
