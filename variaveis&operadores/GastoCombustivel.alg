algoritmo "GastoCombustivel"
// Fun��o : Calcula a quantidade de litros de combust�vel gasta por um autom�vel.
// Autor : Andr� Ferreira
// Data : 22/02/2014
// Se��o de Declara��es 
var
   mediaGasto, dist, tempo, velocidadeMedia : inteiro
   precoCombs, gastoCombustivel, gastoReais : real
inicio
// Se��o de Comandos
   escreval("Esse sistema calcula o gasto de combust�vel de um carro em uma viagem.")
   escreval("")
   escreval("---------------------------------------------------")
   escreval("")
   escreva("Digite o tempo gasto na viagem (horas): ")
   leia(tempo)
   escreva("Digite a velocidade m�dia da viagem (Km/h): ")
   leia(velocidadeMedia)
   escreva("Digite o gasto m�dio do seu carro (litros/Km): ")
   leia(mediaGasto)
   escreva("Digite o pre�o do combust�vel utilizado (R$): ")
   leia(precoCombs)
   dist <- velocidadeMedia*tempo // Calcula a dist�ncia
   gastoCombustivel <- dist/mediaGasto
   gastoReais <- gastoCombustivel*precoCombs
   escreval("")
   escreva("O gasto de combust�vel do seu carro foi de: ", gastoCombustivel, " litros.")
   escreval("")
   escreva("Voc� gastou: ", gastoReais, " reais na sua viagem.")
   escreval("")
fimalgoritmo


