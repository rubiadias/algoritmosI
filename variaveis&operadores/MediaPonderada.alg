algoritmo "MediaPonderada"
// Fun��o : Calcula a m�dia ponderada de 3 notas com 3 pesos diferentes
// Autor : Andr� Ferreira
// Data : 22/02/2014
// Se��o de Declara��es 
var
   nota1, nota2, nota3, peso1, peso2, peso3, media : real
inicio
// Se��o de Comandos
   escreva("Digite a 1� nota: ")
   leia(nota1)
   escreva("Digite o peso da 1� nota: ")
   leia(peso1)
   escreva("Digite a 2� nota: ")
   leia(nota2)
   escreva("Digite o peso da 2� nota: ")
   leia(peso2)
   escreva("Digite a 3� nota: ")
   leia(nota3)
   escreva("Digite o peso da 3� nota: ")
   leia(peso3)
   media <- (nota1*peso1+nota2*peso2+nota3*peso3)/(peso1+peso2+peso3)
   escreva("A m�dia ponderada das notas �: ", media)
fimalgoritmo
