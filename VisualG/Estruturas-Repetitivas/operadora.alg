Algoritmo "operadora"

Var

     taxa, consumo : real

Inicio

     escreva("Digite a quantidade de minutos consumido: ")
     leia(consumo)
     
     taxa <- 50
     
     se consumo > 100 entao
       taxa <- taxa + 2 * (consumo - 100)
       fimse

     escreva("O valor é: R$ ", taxa)
       
Fimalgoritmo
