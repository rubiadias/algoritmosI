algoritmo "VolumeCilindro"
// Função : Calcula o volume de um cilindro
// Autor : André Ferreira
// Data : 22/02/2014
// Seção de Declarações 
var
   raio, altura, volume : real
inicio
// Seção de Comandos 
   escreval("Esse sistema calcula o volume de um cilindro.")
   escreval("Para fazer o cálculo você precisa informar o RAIO e a ALTURA do cilindro.")
   escreval("")
   escreval("---------------------------")
   escreval("")
   escreva("Digite o valor do raio do cilindro: ")
   leia(raio)
   escreva("Digite o valor da altura do cilindro: ")
   leia(altura)
   volume <- 3.14*(exp(raio,2))*altura
   escreval("")
   escreva("O volume do cilindro é de: ", volume)
   escreval("")
fimalgoritmo
