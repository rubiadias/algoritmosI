algoritmo "ReaisDolar"
// Fun��o : Converte o valor de Reais para D�lar.
// Autor : Andr� Ferreira
// Data : 23/02/2014
// Se��o de Declara��es 
var
   reais, taxaCambio, dolar : real
inicio
// Se��o de Comandos 
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema realiza a convers�o de Reais (R$) para D�lar (U$).")
   escreval("")
   escreval("---------------------------------")
   escreval("")
   escreva("Digite o valor em Reais a ser convertido (R$):  ")
   leia(reais)
   escreva("Digite a taxa de c�mbio de compra do D�lar no dia de hoje (R$): ")
   leia(taxaCambio)
   dolar <- reais*taxaCambio
   escreval("")
   escreva("O valor convertido � de: U$ ", dolar)
   escreval("")
fimalgoritmo
