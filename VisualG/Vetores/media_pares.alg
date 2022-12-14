Algoritmo "media_pares"

Var

   N, i, cont : inteiro
   vet : vetor [0..99] de real
   soma, mediaPares : real
   
Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate N-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara
   
   soma <- 0
   cont <- 0
   para i de 0 ate N-1 faca
     se vet[i] mod 2 = 0 entao
       soma <- soma + vet[i]
       cont <- cont + 1
     fimse
   fimpara
   
   se cont = 0 entao
     escreva("NENHUM NUMERO PAR")
   senao
     mediaPares <- soma / cont
     escreval("MEDIA DOS PARES = ", mediaPares:2:1)
   fimse

Fimalgoritmo