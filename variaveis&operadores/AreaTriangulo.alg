algoritmo "AreaTriangulo"
// Fun��o : Calcula a �rea de um tri�ngulo
// Autor : Andr� Ferreira
// Data : 22/02/2014
// Se��o de Declara��es 
var
   base, altura, areaTriangulo : real
inicio
// Se��o de Comandos
   escreval("Este programa calcula a �rea de um tri�ngulo.")
   escreval("Voc� precisa conhecer a BASE e ALTURA do tri�ngulo para que o c�lculo possa ser realizado.")
   escreval("")
   escreval("-----------------------------------------------")
   escreva("Digite a base do tri�ngulo: ")
   leia(base)
   escreva("Digite a altura do tri�ngulo: ")
   leia(altura)
   areaTriangulo <- (base*altura)/2
   escreva("A �rea do tri�ngulo �:", areaTriangulo)
fimalgoritmo
