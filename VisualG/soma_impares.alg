Algoritmo "soma_impares"

Var

   i, x, y, troca, soma : inteiro

Inicio

   escreva("Digite dois números: ")
   leia(x)
   leia(y)
   
    se x > y entao
      troca <- x
      x <- y
      y <- troca
    fimse
    
    soma <- 0
    
    para i de x+1 ate y-1 faca

      se i mod 2 <> 0 entao
        soma <- soma + i
      fimse
      
    fimpara
    
       escreval("Soma dos Ímpares: ", soma)
Fimalgoritmo