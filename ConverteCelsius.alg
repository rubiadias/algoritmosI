algoritmo "converteCelsius"
// Função : Converte uma temperatura de Celsius para Fahrenheit
// Autor : André Ferreira
// Data : 22/02/2014
// Seção de Declarações 
var
   grauCelsius, grauFahrenheit : real
inicio
// Seção de Comandos
   escreval("Este programa converte graus Celsius para graus Fahrenheit.")
   escreval("-------------------------------------")
   escreval("")
   escreva("Digite a temperatura em Celsius a ser convertida: ")
   leia(grauCelsius)
   grauFahrenheit <- (9*grauCelsius+160)/5
   escreva("A temperatura convertida em graus Fahrenheit é de: ", grauFahrenheit)
   escreval("")
fimalgoritmo
