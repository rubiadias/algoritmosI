algoritmo "TrocaVariável"
// Função : Lê dois valores e troca o valor entre as variáveis. (Guarda a variável)
// Autor : André Ferreira
// Data : 23/02/2014
// Seção de Declarações 
var
   a, b, c : inteiro
inicio
// Seção de Comandos
   escreval("---------------------------------")
   escreval("")
   escreval("Esse sistema lê dois valores e troca o valor entre as variáveis. (Guarda a variável)")
   escreval("")
   escreval("---------------------------------")
   escreval("")
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   c <- a
   a <- b
   b <- c
   escreval("")
   escreval("O valor de A é: ", a)
   escreval("O valor de B é: ", b)
   escreval("")
fimalgoritmo
