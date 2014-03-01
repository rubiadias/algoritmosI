algoritmo "MediaPonderada"
// Função : Calcula a média ponderada de 3 notas com 3 pesos diferentes
// Autor : André Ferreira
// Data : 22/02/2014
// Seção de Declarações 
var
   nota1, nota2, nota3, peso1, peso2, peso3, media : real
inicio
// Seção de Comandos
   escreva("Digite a 1ª nota: ")
   leia(nota1)
   escreva("Digite o peso da 1ª nota: ")
   leia(peso1)
   escreva("Digite a 2ª nota: ")
   leia(nota2)
   escreva("Digite o peso da 2ª nota: ")
   leia(peso2)
   escreva("Digite a 3ª nota: ")
   leia(nota3)
   escreva("Digite o peso da 3ª nota: ")
   leia(peso3)
   media <- (nota1*peso1+nota2*peso2+nota3*peso3)/(peso1+peso2+peso3)
   escreva("A média ponderada das notas é: ", media)
fimalgoritmo
