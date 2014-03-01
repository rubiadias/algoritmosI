algoritmo "Calculo6"
// Função : Calcula a expressão aritmética
// Autor : André Ferreira
// Data : 24/02/2014
// Seção de Declarações
var
 x, y, z : inteiro
 r : real
inicio
// Seção de Comandos
   escreva("Digite o valor de X: ")
   leia(x)
   escreva("Digite o valor de Y: ")
   leia(y)
   escreva("Digite o valor de Z: ")
   leia(z)
   r <- raizQ(exp(x-y,2)+exp(x-z,3))
   escreval("")
   escreva("O resultado da expressão é de: ", r)
   escreval("")
fimalgoritmo
