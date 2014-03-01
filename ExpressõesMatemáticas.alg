algoritmo "ExpressõesMatemáticas"
// Função : Calcula diferentes expressões matemáticas
// Autor : André Ferreira
// Data : 25/02/2014
// Seção de Declarações 
var
   a, b, d: real
   g, h, i, j, k, l, m, o, p, q, r : logico
inicio
// Seção de Comandos
   a <- 3+(7-8+5*(4*2))
   escreval("O resultado de A é: ",a)
   b <- 5-1+7*2+3
   escreval("O resultado de B é: ",b)
   // c <- FAZER Fatorial
   d <- raizQ(64)+exp(3,0)-(100-200)
   escreval("O resultado de D é: ",d)
   e <- 8/2+7*6+87+exp(-3,3)
   escreval("O resultado de E é: ",e)
   // f <- Fazer Fatorial
   g <- 15+2-3 >= 10*2
   escreval("O resultado de G é: ",g)
   h <- 3+4 <= 7
   escreval("O resultado de H é: ",h)
   i <- 2+2*2 = (2+2)*2
   escreval("O resultado de I é: ",i)
   j <- 5-(exp(-2,3)) <> 5-exp(2,3)
   escreval("O resultado de J é: ",j)
   k <- (12-3*2)-1 > (2024*((353 +127)*12))*0
   escreval("O resultado de K é: ",k)
   l <- 8 <= 9 E 10 > 10
   escreval("O resultado de L é: ",l)
   m <- (10*2 <> 5) OU (3 > 10)
   escreval("O resultado de M é: ",m)
   // n <- Fazer Fatorial
   o <- NAO(5+5 = 10) E (exp(3,3) = 9)
   escreval("O resultado de O é: ",o)
   p <- NAO(NAO(verdadeiro E falso) OU falso) E verdadeiro
   escreval("O resultado de P é: ",p)
   q <- verdadeiro E falso OU falso OU verdadeiro E NAO falso
   escreval("O resultado de Q é: ",q)
   r <- verdadeiro OU falso (falso E NAO verdadeiro) E (NAO verdadeiro E NAO falso E NAO(verdadeiro OU falso))
   escreval("O resultado de R é: ",r)
fimalgoritmo
