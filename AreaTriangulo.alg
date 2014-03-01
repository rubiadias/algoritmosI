algoritmo "AreaTriangulo"
// Função : Calcula a área de um triângulo
// Autor : André Ferreira
// Data : 22/02/2014
// Seção de Declarações 
var
   base, altura, areaTriangulo : real
inicio
// Seção de Comandos
   escreval("Este programa calcula a área de um triângulo.")
   escreval("Você precisa conhecer a BASE e ALTURA do triângulo para que o cálculo possa ser realizado.")
   escreval("")
   escreval("-----------------------------------------------")
   escreva("Digite a base do triângulo: ")
   leia(base)
   escreva("Digite a altura do triângulo: ")
   leia(altura)
   areaTriangulo <- (base*altura)/2
   escreva("A área do triângulo é:", areaTriangulo)
fimalgoritmo
