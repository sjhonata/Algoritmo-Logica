Algoritmo "numeros_pares"

Var

   N, i, cont : inteiro
   vet : vetor [0..99] de inteiro
   
Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara
   
   cont <- 0
   para i de 0 ate N-1 faca
     se vet[i] mod 2 = 0 entao
     cont <- cont + 1
     fimse
   fimpara
   
   escreval
   escreva("NUMERO PARES: ")
   para i de 0 ate N-1 faca
     se vet[i] mod 2 = 0 entao
     escreva(vet[i]:2:2, "  ")
     fimse
   fimpara
   
   escreval
   escreval
   escreva("QUANTIDADE DE PARES = ", cont:2:2)

Fimalgoritmo