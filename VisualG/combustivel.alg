Algoritmo "combustivel"

Var

   cod, i, A, G, D : inteiro

Inicio

   A <- 0
   G <- 0
   D <- 0
   
   escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
   leia(cod)

   enquanto cod <> 4 faca
   
     escolha cod
     caso 1
       A <- A + 1
     caso 2
       G <- G + 1
     caso 3
       D <- D + 1
     fimescolha
     
      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(cod)
      
   fimenquanto
   
   escreval("MUITO OBRIGADO!")
   escreval("Álcool: ", A)
   escreval("Gasolina: ", G)
   escreval("Diesel: ", D)
   
Fimalgoritmo