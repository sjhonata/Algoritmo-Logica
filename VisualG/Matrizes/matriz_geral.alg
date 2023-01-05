Algoritmo "matriz_geral"

Var

   N, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   soma : real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
       escreva("Elemento [", i,",", j,"]: ")
       leia(mat[i,j])
     fimpara
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
       se mat[i,j] > 0 entao
         soma <- soma + mat[i,j]
       fimse
     fimpara
   fimpara
   
   escreval
   escreval("SOMA DOS POSITIVOS: ", soma)
   escreval
   
   escreva("Escolha uma linha: ")
   leia(i)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
     escreva(mat[i,j]," ")
   fimpara
   escreval
   
       escreval
   escreva("Escolha uma coluna: ")
   leia(j)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
     escreva(mat[i,j]," ")
   fimpara
   escreval

   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
       se j = i entao
       escreva(mat[i,j], " ")
       fimse
     fimpara
   fimpara
   escreval

   escreval
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
       se mat[i,j] < 0 entao
         mat[i,j] <- Exp(mat[i,j],2)
       fimse
       escreva(mat[i,j]," ")
     fimpara
       escreval
   fimpara

Fimalgoritmo