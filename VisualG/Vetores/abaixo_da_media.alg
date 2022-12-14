Algoritmo "abaixo_da_media"

Var

   N, i : inteiro
   vet : vetor [0..99] de real
   soma, media : real
Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
     soma <- soma + vet[i]
   fimpara

   media <- soma / N

   escreval
   escreval("MEDIA DO VETOR = ", media:2:3)

   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate N-1 faca
     se vet[i] < media entao
     escreval(vet[i])
     fimse
   fimpara
   
Fimalgoritmo