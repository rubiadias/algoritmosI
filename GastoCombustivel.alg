algoritmo "GastoCombustivel"
// Função : Calcula a quantidade de litros de combustível gasta por um automóvel.
// Autor : André Ferreira
// Data : 22/02/2014
// Seção de Declarações 
var
   mediaGasto, dist, tempo, velocidadeMedia : inteiro
   precoCombs, gastoCombustivel, gastoReais : real
inicio
// Seção de Comandos
   escreval("Esse sistema calcula o gasto de combustível de um carro em uma viagem.")
   escreval("")
   escreval("---------------------------------------------------")
   escreval("")
   escreva("Digite o tempo gasto na viagem (horas): ")
   leia(tempo)
   escreva("Digite a velocidade média da viagem (Km/h): ")
   leia(velocidadeMedia)
   escreva("Digite o gasto médio do seu carro (litros/Km): ")
   leia(mediaGasto)
   escreva("Digite o preço do combustível utilizado (R$): ")
   leia(precoCombs)
   dist <- velocidadeMedia*tempo // Calcula a distância
   gastoCombustivel <- dist/mediaGasto
   gastoReais <- gastoCombustivel*precoCombs
   escreval("")
   escreva("O gasto de combustível do seu carro foi de: ", gastoCombustivel, " litros.")
   escreval("")
   escreva("Você gastou: ", gastoReais, " reais na sua viagem.")
   escreval("")
fimalgoritmo


