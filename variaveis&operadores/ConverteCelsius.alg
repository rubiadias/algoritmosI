algoritmo "converteCelsius"
// Fun��o : Converte uma temperatura de Celsius para Fahrenheit
// Autor : Andr� Ferreira
// Data : 22/02/2014
// Se��o de Declara��es 
var
   grauCelsius, grauFahrenheit : real
inicio
// Se��o de Comandos
   escreval("Este programa converte graus Celsius para graus Fahrenheit.")
   escreval("-------------------------------------")
   escreval("")
   escreva("Digite a temperatura em Celsius a ser convertida: ")
   leia(grauCelsius)
   grauFahrenheit <- (9*grauCelsius+160)/5
   escreva("A temperatura convertida em graus Fahrenheit � de: ", grauFahrenheit)
   escreval("")
fimalgoritmo
