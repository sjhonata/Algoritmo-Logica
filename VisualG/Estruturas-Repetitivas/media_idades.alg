Algoritmo "media_idades"

Var

   x, cont, soma : inteiro
   media : real

Inicio

   soma <- 0
   cont <- 0
   
   escreval("Digite as idades: ")
   leia(x)

   enquanto x >= 0 faca

     soma <- soma + x
     cont <- cont + 1
     
     leia(x)
     
   fimenquanto

   se cont = 0 entao
     escreval("Impossível calcular")
   senao
     media <- soma / cont
     escreval("Média: ", media:4:2)
   fimse
   
Fimalgoritmo
