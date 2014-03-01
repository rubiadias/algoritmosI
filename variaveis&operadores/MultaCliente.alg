algoritmo "MultaCliente"
// Função : Calcula o valor total devido por um cliente com multa.
// Autor : André Ferreira
// Data : 23/02/2014
// Seção de Declarações 
var
   divida, multa, valorTotal : real
   porcentMulta : inteiro
inicio
// Seção de Comandos 
   escreval("----------------------------------")
   escreval("")
   escreval("Esse programa calcula o valor total devido por um cliente com multa.")
   escreval("")
   escreval("----------------------------------")
   escreval("")
   escreva("Digite o valor devido pelo cliente (R%): ")
   leia(divida)
   escreva("Digite a porcentagem da multa a ser cobrada (%): ")
   leia(porcentMulta)
   multa <- divida*(porcentMulta/100)
   valorTotal <- divida+multa
   escreval("")
   escreva("O valor da multa é de: ", multa, " reais.")
   escreval("")
   escreva("O valor total devido pelo cliente é de: ", valorTotal, " reais.")
   escreval("")
fimalgoritmo
