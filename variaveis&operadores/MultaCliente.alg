algoritmo "MultaCliente"
// Fun��o : Calcula o valor total devido por um cliente com multa.
// Autor : Andr� Ferreira
// Data : 23/02/2014
// Se��o de Declara��es 
var
   divida, multa, valorTotal : real
   porcentMulta : inteiro
inicio
// Se��o de Comandos 
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
   escreva("O valor da multa � de: ", multa, " reais.")
   escreval("")
   escreva("O valor total devido pelo cliente � de: ", valorTotal, " reais.")
   escreval("")
fimalgoritmo
