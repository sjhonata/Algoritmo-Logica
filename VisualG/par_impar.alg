Algoritmo "par_impar"


Var

   n, i, x : inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
     escreva("Digite um número: ")
     leia(x)
     
     se (x mod 2 = 0) e (x > 0) entao
       escreval("PAR POSITIVO")
     senao
       se (x mod 2 = 0) e (x < 0) entao
         escreval("PAR NEGATIVO")
       senao
         se (x mod 2 <> 0) e (x > 0) entao
           escreval("IMPAR POSITIVO")
         senao
           se (x mod 2 <> 0) e (x < 0) entao
             escreval("IMPAR NEGATIVO")
           senao
             se x = 0 entao
               escreval("NULO")
             fimse
           fimse
         fimse
       fimse
     fimse
     
   fimpara

Fimalgoritmo