algoritmo "ReaisDolar"
// Função : Converte o valor de Reais para Dólar.
// Autor : André Ferreira
// Data : 23/02/2014
// Seção de Declarações 
var
   reais, taxaCambio, dolar : real
inicio
// Seção de Comandos 
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema realiza a conversão de Reais (R$) para Dólar (U$).")
   escreval("")
   escreval("---------------------------------")
   escreval("")
   escreva("Digite o valor em Reais a ser convertido (R$):  ")
   leia(reais)
   escreva("Digite a taxa de câmbio de compra do Dólar no dia de hoje (R$): ")
   leia(taxaCambio)
   dolar <- reais*taxaCambio
   escreval("")
   escreva("O valor convertido é de: U$ ", dolar)
   escreval("")
fimalgoritmo
